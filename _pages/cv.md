---
layout: archive
title: ""
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

<style>
  .cv-timeline {
    display: grid;
    gap: 0.75rem;
    margin-bottom: 1.4rem;
  }
  .cv-entry {
    display: grid;
    grid-template-columns: minmax(7rem, 10rem) 1fr;
    gap: 0.9rem;
    padding: 0.8rem 0.9rem;
    border: 1px solid #e6e0dc;
    border-left: 3px solid #8b1e2d;
    border-radius: 6px;
    background: #fbfaf8;
  }
  .cv-date {
    align-self: start;
    width: fit-content;
    padding: 0.12rem 0.48rem;
    border: 1px solid #d8c8bf;
    border-radius: 999px;
    background: #fff;
    color: #8b1e2d;
    font-size: 0.82rem;
    font-weight: 700;
    line-height: 1.4;
  }
  .cv-entry h3 {
    margin: 0 0 0.25rem;
    font-size: 1rem;
  }
  .cv-entry p {
    margin: 0.15rem 0;
  }
  .cv-service {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 0.85rem;
  }
  .cv-service-item {
    min-width: 0;
    padding: 0.85rem 0.9rem;
    border: 1px solid #e6e0dc;
    border-left: 3px solid #8b1e2d;
    border-radius: 6px;
    background: #fbfaf8;
  }
  .cv-service-item h3 {
    margin: 0 0 0.35rem;
    font-size: 1rem;
  }
  .cv-service-item p {
    margin: 0.2rem 0 0.45rem;
  }
  .cv-service-item a {
    display: inline-block;
    margin-left: 0.2rem;
    padding: 0.08rem 0.42rem;
    border: 1px solid #d8c8bf;
    border-radius: 999px;
    background: #fff;
    color: #8b1e2d;
    font-size: 0.78rem;
    font-weight: 600;
    line-height: 1.35;
    text-decoration: none;
  }
  .cv-service-item a:hover {
    background: #f7e6e6;
    text-decoration: none;
  }
  .cv-image-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 0.6rem;
    margin-top: 0.6rem;
  }
  .cv-image-grid img,
  .cv-image-wide {
    width: 100%;
    border: 1px solid #e6e0dc;
    border-radius: 6px;
    background: #fff;
  }
  .cv-image-wide {
    max-width: 100%;
    max-height: 220px;
    margin-top: 0.5rem;
    object-fit: cover;
  }
  @media (max-width: 720px) {
    .cv-entry {
      grid-template-columns: 1fr;
      gap: 0.25rem;
    }
    .cv-service {
      grid-template-columns: 1fr;
    }
    .cv-image-grid {
      grid-template-columns: repeat(2, minmax(0, 1fr));
    }
  }
</style>

工作经历
======
<div class="cv-timeline">
  <div class="cv-entry">
    <div class="cv-date">2020 - 至今</div>
    <div>
      <h3>准聘助理教授</h3>
      <p>中国人民大学，统计与大数据研究院</p>
    </div>
  </div>
</div>

教育背景
======
<div class="cv-timeline">
  <div class="cv-entry">
    <div class="cv-date">2015 - 2020</div>
    <div>
      <h3>统计学博士</h3>
      <p>佐治亚大学，统计系</p>
    </div>
  </div>
  <div class="cv-entry">
    <div class="cv-date">2011 - 2015</div>
    <div>
      <h3>数学学士</h3>
      <p>清华大学，数学与应用数学系</p>
    </div>
  </div>
</div>

服务
======
<div class="cv-service">
  <div class="cv-service-item">
    <h3>编审服务</h3>
    <p>中国大百科全书（第三版）统计学卷-数据科学分卷副主编。</p>
    <div class="cv-image-grid">
      <img loading="lazy" src="https://cheng-bdal.github.io//images/百科全书P1.png" alt="中国大百科全书页面1">
      <img loading="lazy" src="https://cheng-bdal.github.io//images/百科全书P2.png" alt="中国大百科全书页面2">
      <img loading="lazy" src="https://cheng-bdal.github.io//images/百科全书P3.png" alt="中国大百科全书页面3">
      <img loading="lazy" src="https://cheng-bdal.github.io//images/百科全书P4.png" alt="中国大百科全书页面4">
    </div>
  </div>
  <div class="cv-service-item">
    <h3>实验室指导</h3>
    <p>Stat2Spark 明理创新实验室指导教师。<a href="https://mp.weixin.qq.com/s/ci3yEQE8B6Om9nn7HDRXJA">查看介绍</a></p>
    <img loading="lazy" class="cv-image-wide" src="https://cheng-bdal.github.io//images/明理创新实验室.png" alt="Stat2Spark 明理创新实验室">
  </div>
  <div class="cv-service-item">
    <h3>学术评审</h3>
    <p>AOS、AOAS、Biometrika、JMLR、JCGS、NeurIPS、ICLR 等期刊会议审稿人。</p>
  </div>
  <div class="cv-service-item">
    <h3>招生与科普</h3>
    <p>2023-2026 年中国人民大学上海招生组成员。</p>
    <img loading="lazy" class="cv-image-wide" src="https://cheng-bdal.github.io//images/上海招生.jpg" alt="中国人民大学上海招生">
    <p>2025 年代表中国人民大学江苏招生组，赴江苏省天一中学作科普报告。<a href="https://mp.weixin.qq.com/s/Rhzmvg_Trd_3_13nDxzjRg">查看报道</a></p>
    <img loading="lazy" class="cv-image-wide" src="https://cheng-bdal.github.io//images/江苏省招生.jpg" alt="中国人民大学江苏招生">
  </div>
</div>
