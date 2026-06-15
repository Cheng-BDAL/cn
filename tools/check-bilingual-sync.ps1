param(
  [string]$EnglishRoot,
  [string]$ChineseRoot,
  [switch]$Online
)

$ErrorActionPreference = "Stop"
$scriptRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$repoRoot = Resolve-Path (Join-Path $scriptRoot "..")
$parentRoot = Split-Path -Parent $repoRoot

if (-not $EnglishRoot) {
  $candidate = Join-Path $parentRoot "Cheng-BDAL.github.io"
  if (Test-Path $candidate) { $EnglishRoot = (Resolve-Path $candidate).Path }
}
if (-not $ChineseRoot) {
  $candidate = Join-Path $parentRoot "Cheng-BDAL-CN.github.io"
  if (Test-Path $candidate) { $ChineseRoot = (Resolve-Path $candidate).Path }
}
if (-not $EnglishRoot -or -not $ChineseRoot) {
  throw "Set -EnglishRoot and -ChineseRoot, or run this script from a sibling checkout."
}

$EnglishRoot = (Resolve-Path $EnglishRoot).Path
$ChineseRoot = (Resolve-Path $ChineseRoot).Path
$errors = New-Object System.Collections.Generic.List[string]
$warnings = New-Object System.Collections.Generic.List[string]

function Normalize-PathValue([string]$value) {
  $v = $value.Trim().Trim('"').Trim("'")
  if ($v -eq "") { return "/" }
  if (-not $v.StartsWith("/")) { $v = "/" + $v }
  return $v
}

function Read-LangPaths([string]$root) {
  $file = Join-Path $root "_data\lang_map.yml"
  if (-not (Test-Path $file)) {
    throw "Missing language map: $file"
  }
  $paths = @()
  foreach ($line in Get-Content -Encoding UTF8 $file) {
    if ($line -match "^\s*-\s*path:\s*(.+?)\s*$") {
      $paths += (Normalize-PathValue $matches[1])
    }
  }
  return $paths
}

function Read-PagePermalinks([string]$root) {
  $pagesRoot = Join-Path $root "_pages"
  $permalinks = @{}
  Get-ChildItem -Path $pagesRoot -Recurse -Include *.md,*.html | ForEach-Object {
    $content = Get-Content -Encoding UTF8 $_.FullName
    foreach ($line in $content) {
      if ($line -match "^\s*permalink:\s*(.+?)\s*$") {
        $permalink = Normalize-PathValue $matches[1]
        $permalinks[$permalink] = $_.FullName
        break
      }
    }
  }
  return $permalinks
}

function Read-PublicationTitles([string]$root) {
  $pubRoot = Join-Path $root "_publications"
  if (-not (Test-Path $pubRoot)) { return @() }
  $titles = @()
  Get-ChildItem -Path $pubRoot -Filter *.md | ForEach-Object {
    foreach ($line in Get-Content -Encoding UTF8 $_.FullName) {
      if ($line -match "^\s*title:\s*(.+?)\s*$") {
        $titles += $matches[1].Trim().Trim('"').Trim("'")
        break
      }
    }
  }
  return $titles | Sort-Object -Unique
}

function Assert-Contains([bool]$condition, [string]$message) {
  if (-not $condition) { $errors.Add($message) }
}

Write-Host "English root: $EnglishRoot"
Write-Host "Chinese root: $ChineseRoot"

$enPaths = Read-LangPaths $EnglishRoot
$cnPaths = Read-LangPaths $ChineseRoot
$pathDiff = Compare-Object $enPaths $cnPaths
Assert-Contains (-not $pathDiff) "Language maps differ between English and Chinese repositories."

$enPermalinks = Read-PagePermalinks $EnglishRoot
$cnPermalinks = Read-PagePermalinks $ChineseRoot
foreach ($path in $enPaths) {
  Assert-Contains $enPermalinks.ContainsKey($path) "English page missing permalink $path"
  Assert-Contains $cnPermalinks.ContainsKey($path) "Chinese page missing permalink $path"
}

foreach ($root in @($EnglishRoot, $ChineseRoot)) {
  $nav = Join-Path $root "_data\navigation.yml"
  $masthead = Join-Path $root "_includes\masthead.html"
  $langSwitch = Join-Path $root "_includes\lang-switch.html"
  Assert-Contains (Test-Path $langSwitch) "Missing lang-switch include in $root"
  Assert-Contains ((Get-Content -Raw -Encoding UTF8 $nav) -match "lang_switch:\s*true") "Missing lang_switch: true in $nav"
  Assert-Contains ((Get-Content -Raw -Encoding UTF8 $masthead) -match "lang-switch\.html") "Masthead does not call lang-switch.html in $root"
}

$enTitles = Read-PublicationTitles $EnglishRoot
$cnTitles = Read-PublicationTitles $ChineseRoot
if ($enTitles.Count -ne $cnTitles.Count) {
  $errors.Add("Publication counts differ: English=$($enTitles.Count), Chinese=$($cnTitles.Count)")
}
$missingInCn = Compare-Object $enTitles $cnTitles | Where-Object { $_.SideIndicator -eq "<=" } | Select-Object -ExpandProperty InputObject
$missingInEn = Compare-Object $enTitles $cnTitles | Where-Object { $_.SideIndicator -eq "=>" } | Select-Object -ExpandProperty InputObject
foreach ($title in $missingInCn) { $errors.Add("Publication title missing in Chinese repo: $title") }
foreach ($title in $missingInEn) { $errors.Add("Publication title missing in English repo: $title") }

foreach ($root in @($EnglishRoot, $ChineseRoot)) {
  Get-ChildItem -Path $root -Recurse -File -Include *.md,*.html,*.yml,*.yaml,*.js,*.css |
    Where-Object { $_.FullName -notmatch "\\.git\\" -and $_.FullName -notmatch "\\.history\\" } |
    ForEach-Object {
      $text = Get-Content -Raw -Encoding UTF8 $_.FullName
      if ($text -match "Cheng-BDAL-CN\.github\.io") {
        $warnings.Add("Old Chinese domain reference in $($_.FullName)")
      }
    }
}

if ($Online) {
  $englishBase = "https://cheng-bdal.github.io"
  $chineseBase = "https://cheng-bdal.github.io/cn"
  foreach ($path in $enPaths) {
    $enUrl = if ($path -eq "/") { "$englishBase/" } else { "$englishBase$path" }
    $cnUrl = if ($path -eq "/") { "$chineseBase/" } else { "$chineseBase$path" }
    foreach ($url in @($enUrl, $cnUrl)) {
      try {
        $response = Invoke-WebRequest -UseBasicParsing -Uri $url -TimeoutSec 30
        if ($response.StatusCode -ne 200) { $errors.Add("Online check failed $url : $($response.StatusCode)") }
      } catch {
        $errors.Add("Online check failed $url : $($_.Exception.Message)")
      }
    }
    try {
      $enHtml = (Invoke-WebRequest -UseBasicParsing -Uri $enUrl -TimeoutSec 30).Content
      $cnHtml = (Invoke-WebRequest -UseBasicParsing -Uri $cnUrl -TimeoutSec 30).Content
      if ($enHtml -notmatch [regex]::Escape("href=`"$cnUrl`"")) { $errors.Add("English page does not link to Chinese peer: $enUrl -> $cnUrl") }
      if ($cnHtml -notmatch [regex]::Escape("href=`"$enUrl`"")) { $errors.Add("Chinese page does not link to English peer: $cnUrl -> $enUrl") }
    } catch {
      $errors.Add("Online language-link check failed for $path : $($_.Exception.Message)")
    }
  }
}

if ($warnings.Count -gt 0) {
  Write-Host "`nWarnings:" -ForegroundColor Yellow
  $warnings | ForEach-Object { Write-Host "  - $_" -ForegroundColor Yellow }
}

if ($errors.Count -gt 0) {
  Write-Host "`nErrors:" -ForegroundColor Red
  $errors | ForEach-Object { Write-Host "  - $_" -ForegroundColor Red }
  exit 1
}

Write-Host "`nBilingual sync check passed." -ForegroundColor Green
