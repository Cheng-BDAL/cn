---
layout: archive
permalink: /news/icml-2026-mp-moe/
title: "ICML 2026 首尔现场记录"
author_profile: true
---

<style>
.news-photo-grid {
  display: grid;
  grid-template-columns: repeat(2, minmax(0, 1fr));
  gap: 1rem;
  margin: 1.1rem auto;
  max-width: 820px;
  align-items: start;
}
.news-photo-card {
  margin: 0;
  overflow: hidden;
  border: 7px solid #fff;
  border-radius: 8px;
  background: #fff;
  box-shadow: 0 10px 26px rgba(37, 31, 28, 0.12);
  transition: transform 180ms ease, box-shadow 180ms ease;
}
.news-photo-card--wide {
  grid-column: 1 / -1;
}
.news-photo-card:nth-child(odd) {
  transform: rotate(-0.6deg);
}
.news-photo-card:nth-child(even) {
  transform: rotate(0.7deg);
}
.news-photo-card:hover {
  transform: translateY(-3px) rotate(0deg);
  box-shadow: 0 14px 32px rgba(37, 31, 28, 0.16);
}
.news-photo-card img {
  display: block;
  width: 100%;
  height: auto;
  border-radius: 4px;
}
.news-photo-card figcaption {
  margin-top: 0.55rem;
  padding-left: 0.55rem;
  border-left: 3px solid #d94b3d;
  color: #6a574f;
  font-size: 0.76rem;
  line-height: 1.4;
  letter-spacing: 0;
}
@media (max-width: 720px) {
  .news-photo-grid {
    grid-template-columns: 1fr;
    max-width: 100%;
    gap: 0.85rem;
  }
  .news-photo-card {
    border-width: 5px;
    transform: none !important;
  }
}
</style>

2026年7月，康欣来和薛敦耀来到韩国首尔，在 ICML 2026 poster 环节展示团队关于 MP-MoE 的最新工作。

从会场入口到 poster 交流，同学们围绕 MoE 中的专家选择、互补性建模和实际部署效率，与不同方向的研究者展开讨论。现场反馈也为后续工作带来了不少新的观察和想法。

<div class="news-photo-grid">
  <figure class="news-photo-card news-photo-card--wide">
    <img loading="lazy" src="https://cheng-bdal.github.io/images/news/icml-2026-mp-moe-entrance.jpg" alt="康欣来和薛敦耀在 ICML 2026 首尔会场入口合影" width="1600" height="1200">
    <figcaption>首尔会场打卡，ICML 2026 正式开场</figcaption>
  </figure>
  <figure class="news-photo-card">
    <img loading="lazy" src="https://cheng-bdal.github.io/images/news/icml-2026-mp-moe-poster-presenters.jpg" alt="康欣来和薛敦耀在 MP-MoE poster 前合影" width="1600" height="1200">
    <figcaption>MP-MoE poster 前的合影</figcaption>
  </figure>
  <figure class="news-photo-card">
    <img loading="lazy" src="https://cheng-bdal.github.io/images/news/icml-2026-mp-moe-poster-discussion.jpg" alt="康欣来在 ICML 2026 poster 前与参会者交流" width="1600" height="1200">
    <figcaption>围绕方法细节展开讨论</figcaption>
  </figure>
  <figure class="news-photo-card">
    <img loading="lazy" src="https://cheng-bdal.github.io/images/news/icml-2026-mp-moe-poster-crowd.jpg" alt="ICML 2026 MP-MoE poster 展示吸引参会者驻足交流" width="1600" height="1200">
    <figcaption>poster 环节的交流现场</figcaption>
  </figure>
</div>
