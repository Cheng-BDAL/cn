---
permalink: /
title: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

![合照](../files/实验室合照.jpg)


BDAL-RUC简介
======
Hi，大家好，我是孟澄，目前在中国人民大学（RUC）统计与大数据研究院任准聘助理教授、博士生导师。我的研究兴趣主要围绕大数据统计学、最优输运、人工智能与工业统计，关注如何用有理论保证的统计方法解决真实复杂场景中的计算与建模问题。

我本科毕业于清华大学数学系，随后在美国佐治亚大学获得统计学博士学位。博士期间，我非常幸运地师从 Big Data Analytics Lab（BDAL）的两位主任[马平教授](https://bdalpingio.github.io/)和[钟文瑄教授](https://zhonglabuga.github.io/)。入职人大之后，我和一群优秀、真诚、有冲劲的同学共同建立了 BDAL-RUC 实验室。至今，组内同学已获得吴玉章奖学金（我校学生最高荣誉）、JSM 学生论文奖、研究生国家奖学金等多项重要荣誉。

我们的研究从统计理论出发，也始终面向真实应用。近年来，团队围绕大规模数据分析、最优输运快速算法、工业数据建模和人工智能方法开展了一系列工作，并与华为等单位保持深入合作。我曾获得 2023 年泛华统计学会 Junior Researcher Award（全球五位），团队也三次获得华为难题揭榜“火花奖”。我们希望开发既可靠、又高效、还能真正落地的统计与机器学习方法，让统计学在更广阔的工业与交叉科学问题中发挥作用。

## 代表性报道

<style>
  .page__content > p:first-of-type img {
    width: 100%;
    height: auto;
    border-radius: 6px;
  }

  .page__content > h1,
  .page__content > h2 {
    margin: 1.55rem 0 0.75rem;
    padding-bottom: 0.35rem;
    border-bottom: 1px solid #eadfd8;
    font-size: 1.35rem;
    line-height: 1.25;
    letter-spacing: 0;
  }
  .page__content > h1:first-of-type {
    margin-top: 1.1rem;
  }

  .highlight-grid {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 0.8rem;
    margin: 0.25rem 0 1.25rem;
  }
  .highlight-grid a {
    display: block;
    color: inherit;
    text-decoration: none;
  }
  .highlight-grid a:hover span {
    background: #f7e6e6;
    border-color: #cfa5a5;
    text-decoration: none;
  }
  .highlight-grid img {
    width: 100%;
    aspect-ratio: 4 / 3;
    object-fit: cover;
    border-radius: 6px;
  }
  .highlight-grid span {
    display: inline-block;
    margin-top: 0.35rem;
    padding: 0.12rem 0.48rem;
    border: 1px solid #d8c8bf;
    border-radius: 999px;
    background: #fff;
    color: #8b1e2d;
    font-size: 0.78rem;
    font-weight: 700;
    line-height: 1.45;
  }

  .news-list {
    display: grid;
    gap: 0.72rem;
    margin: 0.25rem 0 1rem;
  }
  .news-card {
    padding: 0.75rem 0.85rem;
    border: 1px solid #e7e0da;
    border-left: 3px solid #8b1e2d;
    border-radius: 6px;
    background: #fbfaf8;
  }
  .news-card p {
    margin: 0.35rem 0 0;
    line-height: 1.65;
  }
  .news-card a {
    display: inline-block;
    float: right;
    margin: 0.06rem 0 0.15rem 0.55rem;
    padding: 0.12rem 0.48rem;
    border: 1px solid #d8c8bf;
    border-radius: 999px;
    background: #fff;
    color: #8b1e2d;
    font-size: 0.78rem;
    font-weight: 700;
    line-height: 1.45;
    text-decoration: none;
    white-space: nowrap;
  }
  .news-card p::after {
    content: "";
    display: block;
    clear: both;
  }
  .news-card a:hover {
    background: #f7e6e6;
    border-color: #cfa5a5;
    text-decoration: none;
  }
  .news-meta {
    display: flex;
    flex-wrap: wrap;
    gap: 0.4rem;
    align-items: center;
    font-size: 0.75rem;
    letter-spacing: 0;
  }
  .news-date {
    color: #555;
    font-weight: 700;
  }
  .news-tag {
    padding: 0.1rem 0.42rem;
    border-radius: 999px;
    font-size: 0.72rem;
    font-weight: 700;
    line-height: 1.35;
  }
  .news-tag--papers {
    background: #f7e6e6;
    color: #9b1c24;
  }
  .news-tag--awards {
    background: #f6edcf;
    color: #7a5400;
  }
  .news-tag--projects {
    background: #e4f1e8;
    color: #1f6b3a;
  }
  .news-tag--team {
    background: #e4edf7;
    color: #24527a;
  }
  .news-tag--media {
    background: #e8ecef;
    color: #4a5964;
  }

  .news-more {
    margin-top: 0.8rem;
  }
  .news-more summary {
    display: inline-block;
    padding: 0.38rem 0.72rem;
    border: 1px solid #d8c8bf;
    border-radius: 6px;
    background: #fbfaf8;
    cursor: pointer;
    color: #8b1e2d;
    font-weight: 600;
  }
  .news-more summary::marker {
    content: "";
  }
  .news-year {
    margin-top: 0.7rem;
  }
  .news-year summary {
    font-size: 0.9rem;
  }
  @media (max-width: 720px) {
    .page__content > p:first-of-type img {
      max-height: 46vh;
      object-fit: cover;
      object-position: center;
    }
    .page__content > h1,
    .page__content > h2 {
      margin: 1.2rem 0 0.55rem;
      font-size: 1.18rem;
    }
    .highlight-grid {
      grid-template-columns: 1fr;
      gap: 0.55rem;
    }
    .highlight-grid a {
      display: grid;
      grid-template-columns: 5.6rem minmax(0, 1fr);
      gap: 0.65rem;
      align-items: center;
    }
    .highlight-grid img {
      aspect-ratio: 4 / 3;
      border-radius: 5px;
    }
    .highlight-grid span {
      margin-top: 0;
      padding: 0;
      border: 0;
      border-radius: 0;
      background: transparent;
      font-size: 0.82rem;
      line-height: 1.45;
    }
    .highlight-grid a:hover span {
      background: transparent;
      border-color: transparent;
    }
    .news-list {
      gap: 0.55rem;
      margin-bottom: 0.75rem;
    }
    .news-card {
      padding: 0.58rem 0.68rem;
      border-radius: 5px;
    }
    .news-card p {
      line-height: 1.52;
    }
    .news-card a {
      margin: 0.12rem 0 0.1rem 0.5rem;
    }
    .news-meta {
      gap: 0.32rem;
      font-size: 0.7rem;
    }
    .news-tag {
      padding: 0.08rem 0.34rem;
      font-size: 0.68rem;
    }
  }
</style>

<div class="highlight-grid">
  <a href="https://mp.weixin.qq.com/s/jtmVn6od7OL0Z7EPplROpQ">
    <img loading="lazy" src="https://cheng-bdal.github.io//images/赛道.jpg" alt="华为报道孟澄三获火花奖">
    <span>华为报道孟澄三获“火花奖” →</span>
  </a>
  <a href="https://mp.weixin.qq.com/s/bSx9Vl2pe-LEdYZdeyDGRQ">
    <img loading="lazy" src="https://cheng-bdal.github.io//images/新生讲话.jpg" alt="人大报道开学典礼教师代表发言">
    <span>人大报道开学典礼教师代表发言 →</span>
  </a>
  <a href="https://mp.weixin.qq.com/s/OQwr1EvCYTcqG4Tm2Yl84Q">
    <img loading="lazy" src="https://cheng-bdal.github.io//images/清华校友.jpg" alt="清华校友总会报道校友成长故事">
    <span>清华校友总会报道校友故事 →</span>
  </a>
</div>

## 最新动态

<div class="news-list">
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年6月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>BDAL-RUC 两篇工作将亮相 STAI-X。</strong> 恭喜朱珺等的论文《SSP-Ensemble: A Sufficient Subspace Projection Ensemble for Multiclass Classification》和王培泽等的论文《KPOTD: Kernel Principal Optimal Transport Directions for Nonlinear Sufficient Dimension Reduction》被第一届统计顶会 STAI-X 接受！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年6月</span><span class="news-tag news-tag--projects">项目与合作</span></div>
    <p><strong>明理书院“求索育研”项目再添新题。</strong> 祝贺黄君烈主持的《基于统计学的高精度故障预警算法研究》项目获批中国人民大学明理书院“求索育研”项目立项！ <a href="https://mp.weixin.qq.com/s/RctY4tEAfXxE1zw6Io4I-g">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年6月</span><span class="news-tag news-tag--projects">项目与合作</span></div>
    <p><strong>四项学生科研项目获得研究院支持。</strong> 祝贺王涛、黄君烈、薛敦耀、杜承朔申请的项目立项为 2026 年度统计与大数据研究院研究生科学研究基金项目（全院 8 位）！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年5月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>组里 JCGS 论文列表继续刷新。</strong> 恭喜林俊一等的论文《Sparsification Subsampling for Partial Least Squares Regression》被 JCGS 接受！这是组里第 11 篇研究院 1B 类期刊！ <a href="https://mp.weixin.qq.com/s?__biz=MzI0NTE1MDk4Mg==&mid=2247493940&idx=1&sn=3f41517b696d31773e31a21693ad8c35&chksm=e8f6112b10b60af59a6e06b2b853b016819e8df11bd3e59f74027f2f0f3b6a7008093539b5aa&mpshare=1&scene=1&srcid=0612HIgIPk4SNGTgunx3oLYC&sharer_shareinfo=9485eab15d920ade4b142f3ec70593ac&sharer_shareinfo_first=9485eab15d920ade4b142f3ec70593ac#rd">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年5月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>关于MoE的改进工作被 ICML 2026 接受。</strong> 恭喜康欣来、薛敦耀、王政博、杜承朔等的论文《Breaking the Echo Chamber: A Dynamic Ensemble Pruning Perspective on MoE》被 ICML 接受，并被知名机器学习公众号“机器之心”宣传报道！ <a href="https://mp.weixin.qq.com/s?__biz=MzA3MzI4MjgzMw==&mid=2651034543&idx=2&sn=8c0a91d51644de87618d0cdd9585429d">阅读全文 →</a></p>
  </article>
</div>

<details class="news-more" markdown="1">
  <summary>展开更多动态</summary>

<details class="news-year" open markdown="1">
  <summary>2026</summary>

<div class="news-list">
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年5月</span><span class="news-tag news-tag--projects">项目与合作</span></div>
    <p><strong>人才培养项目获得北京市级认可。</strong> 祝贺孟澄参与的项目《构建全员新型书院体系，打造“三跨三交三学”未来人才培养新生态》获得北京市高等教育教学成果奖二等奖！ <a href="https://mp.weixin.qq.com/s/tblNY71IJZHax3ybNhkG0A">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年4月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>四位同学在博士生论坛中获奖。</strong> 祝贺王涛、杜承朔、欧阳夏雪、林俊一荣获全国工业统计学教学研究会青年统计学家协会暨首届“茆诗松统计教育博士生论坛”Travel Award！ <a href="https://mp.weixin.qq.com/s?__biz=MzI0NTE1MDk4Mg==&mid=2247493720&idx=1&sn=33806c9917daa341d2b28715e7154461">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年3月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>Core-elements subsampling 工作被 JCGS 接受。</strong> 恭喜薛敦耀等的论文《Core-elements Subsampling for Alternating Least Squares》被 JCGS 接受！这是组里第 10 篇研究院 1B 类期刊！ <a href="https://mp.weixin.qq.com/s?__biz=MzI0NTE1MDk4Mg==&mid=2247493684&idx=1&sn=2890bbd35e47576683e9019d532ff71d&chksm=e8c4425f7136d1bed9b4acf814b19ef8179428e79e09fa51e30af3cdfa9842fd2b54290b4c16&mpshare=1&scene=1&srcid=0414OajaNWC2FQBekHecF670&sharer_shareinfo=bcb12df34a4a3d6bd935ea3dc2d09229&sharer_shareinfo_first=bcb12df34a4a3d6bd935ea3dc2d09229#rd">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年3月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>薛敦耀入选学校拔尖创新人才培育资助计划。</strong> 祝贺薛敦耀入选 2025-2026 学年中国人民大学“拔尖创新人才培育资助计划”（全院2位），这是继李梦雨之后团队成员第二次获此殊荣！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年3月</span><span class="news-tag news-tag--projects">项目与合作</span></div>
    <p><strong>团队再次获得华为难题揭榜“火花奖”。</strong> 祝贺朱珺和孟澄参与的“析锂在线检测”难题荣获华为难题揭榜第 131 期“火花奖”！ <a href="https://mp.weixin.qq.com/s/aECgm4y8pQs_ImBtHJ-7Pw">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年1月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>最优传输稀疏化工作获得期刊认可。</strong> 恭喜欧阳夏雪等的论文《Sparsification Techniques for Large-scale Optimal Transport Problems》被 WIREs Computational Statistics 接受，并被知名统计公众号“统计之都”宣传报道！ <a href="https://mp.weixin.qq.com/s/f_F0dMu3QbU_GCBHDJIv4A">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年1月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>刚体不变性度量工作被 ICLR 接受。</strong> 恭喜林俊一、薛敦耀等的论文《An Efficient SE(p)-Invariant Transport Metric Driven by Polar Transport Discrepancy-Based Representation》被 ICLR 接受，并被知名 AI 公众号“机器之心”宣传报道！ <a href="https://mp.weixin.qq.com/s/JMUyM_UScUCKwxmcGBlTAQ">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年1月</span><span class="news-tag news-tag--projects">项目与合作</span></div>
    <p><strong>华为合作项目获得年度认可。</strong> 孟澄荣获2025年华为公司中央研究院优秀技术合作项目奖！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2026年1月</span><span class="news-tag news-tag--team">团队动态</span></div>
    <p><strong>五位同学入选 RUC 统计学子成长图鉴。</strong> 祝贺李梦雨、黄君烈、杜承朔、王涛、薛敦耀，五位同学荣登2025年RUC统计学子成长图鉴！ <a href="https://mp.weixin.qq.com/s/ZAW9in5xx4kh3uWEm1sinA">阅读全文 →</a></p>
</article>
</div>
</details>

<details class="news-year" markdown="1">
  <summary>2025</summary>

<div class="news-list">
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年11月</span><span class="news-tag news-tag--team">团队动态</span></div>
    <p><strong>博士后研究继续获得支持。</strong> 祝贺李梦雨获得中国博士后科学基金面上资助！ <a href="https://mp.weixin.qq.com/s/Ziaz-dZziQIdrkS6bBu6uQ">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年11月</span><span class="news-tag news-tag--team">团队动态</span></div>
    <p><strong>NeurIPS 线下交流再添团队身影。</strong> 祝贺王涛受邀参加 NeurIPS 2025 北京线下分享会，并做墙报展示。 <a href="https://mp.weixin.qq.com/s/DaLrbOeDIacQ-XAorbPVGA">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年11月</span><span class="news-tag news-tag--team">团队动态</span></div>
    <p><strong>清华体育人的成长故事被记录。</strong> 孟澄作为25位清华体育人代表之一讲述体育代表队的成长与故事。 <a href="https://mp.weixin.qq.com/s/vy3i4iGzefxdtZy2zuq0dQ">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年11月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>多模态图像配准工作被 Pattern Recognition 接受。</strong> 恭喜李梦雨等的论文《Iterative Optimal Transport for Multimodal Image Registration》被 Pattern Recognition 接受！这是组里的第 13 篇人大 A- 类期刊！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年11月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>CSIAM 学生论坛墙报奖表现亮眼。</strong> 祝贺黄君烈、杜承朔、王涛、薛敦耀，4位同学荣获中国工业与应用数学学会（CSIAM）第九届学生论坛优秀墙报奖，<strong>获奖数量位列参赛单位首位</strong>，并获人大新闻网报道！ <a href="https://mp.weixin.qq.com/s/krRC5HjTbBXFPWO6ZEP19Q">微信报道 →</a> <a href="https://news.ruc.edu.cn/1984663406100312065.html">人大新闻 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年11月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>朱珺获得博士研究生综合类奖学金。</strong> 祝贺朱珺获得博士研究生综合类奖学金（全院4位）！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年10月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>七位同学获得研究生学业奖学金一等奖。</strong> 祝贺黄君烈，朱珺，王涛，欧阳夏雪，林俊一，薛敦耀，向智鹏，7位同学获得统计与大数据研究院研究生学业奖学金一等奖（年级前30%）！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年10月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>Stat2Spark 团队亮相明理书院学术年会。</strong> 黄君烈代表 Stat2Spark 团队参加明理书院2025年学术年会，获林尚立校长颁发 “明理书院优秀科研团队奖”，并在明理创新实验室分论坛上分享展示了团队最新科研成果。 <a href="https://mp.weixin.qq.com/s/LEnJWeN-nbosP2ZigYn-pQ?scene=1&click_id=1">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年10月</span><span class="news-tag news-tag--projects">项目与合作</span></div>
    <p><strong>本科教学成果获得人大特等奖。</strong> 祝贺孟澄参与的项目《构建全员新型书院体系，打造“三跨三交三学”未来人才培养新生态》获得中国人民大学教学成果奖(本科)特等奖！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年10月</span><span class="news-tag news-tag--projects">项目与合作</span></div>
    <p><strong>研究生教学成果获得人大一等奖。</strong> 祝贺孟澄参与的项目《“大数据统计学+”新质交叉国际性人才培养体系构建与实践》获得中国人民大学教学成果奖(研究生)一等奖！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年9月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>区间值随机对象相关性工作被 Statistics and Computing 接受。</strong> 恭喜康欣来，欧阳夏雪等的论文《Hausdorff Correlation for Interval-valued Random Objects》被 Statistics and Computing 接受！这是组里的第 12 篇人大 A- 类期刊！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年9月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>3DGS 高斯压缩工作获 NeurIPS Spotlight。</strong> 恭喜王涛、李梦雨、曾舸舵等的论文《Gaussian Herding across Pens: An Optimal Transport Perspective on Global Gaussian Reduction for 3DGS》被 NeurIPS（Spotlight）接受，并被知名机器学习公众号“机器之心”宣传报道！ <a href="https://mp.weixin.qq.com/s/N34W_LK0jYPrmWWtGxVp4w">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年8月</span><span class="news-tag news-tag--projects">项目与合作</span></div>
    <p><strong>欧阳夏雪主持的研究生科研基金项目获批。</strong> 祝贺欧阳夏雪主持的《自适应子采样驱动的高效特征筛选与生物启发编码拓展和稀疏化表示方法》立项为2025年度统计与大数据研究院研究生科学研究基金项目！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年8月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>主动学习训练算法 SPOT 被 BDMA 接受。</strong> 恭喜孟澄等的论文《SPOT: An Active Learning Algorithm for Efficient Deep Neural Network Training》被 Big Data Mining and Analytics（IF: 13.6）接受！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年7月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>李梦雨入选清华大学“水木学者”计划。</strong> 祝贺李梦雨入选清华大学“水木学者”计划！“水木学者”计划是清华大学重点打造的高层次青年人才培养计划，目标是培养一批潜心学术、勇于创新、具有强烈社会责任感和国际视野的优秀青年学者。每年支持人数不超过100人。</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年6月</span><span class="news-tag news-tag--media">媒体报道</span></div>
    <p><strong>统计学专业介绍登上多平台。</strong> 孟澄受邀在多平台介绍统计学专业并分享成长中的小故事。 <a href="https://www.bilibili.com/video/BV1gZM1zSEKs/?spm_id_from=333.337.search-card.all.click&vd_source=e6527d198967f47b463a38a48f92d812">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年6月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><span style="color: rgb(165, 16, 33);"><strong>李梦雨获得中国人民大学学生最高荣誉。</strong> 祝贺李梦雨获得“吴玉章奖学金”！“吴玉章奖学金”是我校学生最高荣誉，颁发给德智体美劳全面发展、最能体现学校人才培养目标的毕业年级学生，每年博士生仅四个名额！ <a href="https://mp.weixin.qq.com/s/zID17NSsC8q4sK_bimLOJQ">阅读全文 →</a></span></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年6月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>双重最优传输基因调控网络工作被 Bioinformatics 接受。</strong> 恭喜李梦雨等的论文《Double Optimal Transport for Differential Gene Regulatory Network Inference with Unpaired Samples》被 Bioinformatics 接受！这是组里的第 11 篇人大 A- 类期刊！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年5月</span><span class="news-tag news-tag--team">团队动态</span></div>
    <p><strong>李梦雨和黄倩楠顺利通过毕业答辩。</strong> 祝贺李梦雨（博士）和黄倩楠（硕士）顺利通过论文毕业答辩！借用悟空学筋斗云时菩提祖师的一句话，“世上无难事，只怕有心人”；愿信心和恒心助你如虎添翼；愿你的理想主义不灭，继续做“顶天立地”的研究；愿你面对未来更大的挑战时也能充满力量，无惧，无忧。Cheers！</p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年5月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>二维自回归杠杆分数近似工作被 JCGS 接受。</strong> 恭喜黄君烈、康欣来、黄倩楠等的论文《Efficient Approximation of Leverage Scores in Two-dimensional Autoregressive Models with Application to Image Anomaly Detection》被 JCGS 接受！这是组里第 9 篇研究院 1B 类期刊！ <a href="https://mp.weixin.qq.com/s/68Qa5Yv9DNXlm035fzIhjQ">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年5月</span><span class="news-tag news-tag--media">媒体报道</span></div>
    <p><span style="color:purple"><strong>孟澄作为清华毕业十年校友代表发言。</strong> 孟澄作为毕业十年校友代表受邀出席清华大学校党委书记邱勇主持的主题座谈会并发言，并被清华大学统计与数据科学系报道！ <a href="https://mp.weixin.qq.com/s/d8KrSRIqVNIQVdvBO0yjFw">活动报道 →</a> <a href="https://mp.weixin.qq.com/s/utOxnb63ZurO7jPo6NpkAg">院系报道 →</a></span></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年4月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>三位同学获得博士生论坛 Travel Award。</strong> 祝贺林俊一、黄君烈、薛敦耀获得 Travel Award，入选全国工业统计学教学研究会青年统计学家协会年会暨第三届统计理论及其应用国际研讨会博士生论坛，并被知名学术平台狗熊会转发报道！ <a href="https://mp.weixin.qq.com/s/ko2HoiA6hpjWPdyo8Q8E-g">论坛报道 →</a> <a href="https://mp.weixin.qq.com/s/secOUhCJQb0NYumfMlM5qQ">平台报道 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年3月</span><span class="news-tag news-tag--projects">项目与合作</span></div>
    <p><strong>团队第三次获得华为难题揭榜“火花奖”。</strong> 祝贺孟澄带领学生郑皓、王涛、梁浩贤、李梦雨荣获华为难题揭榜第 114 期“火花奖”，这是团队第三次获此殊荣；梁浩贤也接受明理书院采访。 <a href="https://mp.weixin.qq.com/s/NXFraboslDTdyHaGAFEjFA">华为报道 →</a> <a href="https://mp.weixin.qq.com/s/0SyJYpWQNhOvDi2sjYaxOg">我的火花时光 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2025年3月</span><span class="news-tag news-tag--papers">论文成果</span></div>
    <p><strong>双曲空间 Wasserstein 距离工作被 IEEE TNNLS 接受。</strong> 恭喜李涛、朱珺等的论文《Efficient Variants of Wasserstein Distance in Hyperbolic Space via Space-filling Curve Projection》被 IEEE TNNLS（IF: 10.2）接受！这是组里第三篇研究院 1A 类期刊！ <a href="https://mp.weixin.qq.com/s/1LUVaZowmOd9oIREQAScgA">阅读全文 →</a></p>
</article>
</div>
</details>
</details>

<details class="news-year" markdown="1">
  <summary>2024</summary>

<div class="news-list">
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2024年12月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><span style="color: rgb(0, 71, 171);"><strong>李梦雨入选中国科协青年人才托举工程。</strong> 祝贺李梦雨入选2024年度中国科协青年人才托举工程博士生专项计划！托举学会为中国现场统计研究会。这是该计划的首届实施，全国约3000人入选。 <a href="https://mp.weixin.qq.com/s/rRtjWDszTF0U0GonVTHsRA">阅读全文 →</a></span></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2024年11月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>黄倩楠获得京东奖学金提名。</strong> 祝贺黄倩楠获得2024年京东奖学金提名！ <a href="https://mp.weixin.qq.com/s/yr_M4j9BJM41Ku5_H25O0Q">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2024年11月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>黄倩楠获得国家奖学金。</strong> 祝贺黄倩楠荣获2024年国家奖学金！继李梦雨的2023年博士国家奖学金和林殿钧的2021年硕士国家奖学金之后，这是BDAL实验室第三个国奖！ <a href="https://cheng-bdal.github.io//images/黄倩楠国奖.jpg">阅读全文 →</a></p>
  </article>
  <article class="news-card">
    <div class="news-meta"><span class="news-date">2024年10月</span><span class="news-tag news-tag--awards">学生荣誉</span></div>
    <p><strong>李梦雨获得 CSIAM 年会优秀墙报奖。</strong> 祝贺李梦雨荣获中国工业与应用数学学会第22届年会优秀墙报奖! <a href="https://mp.weixin.qq.com/s/ffKNLItqx5vv-P0r3Yd2QQ">阅读全文 →</a></p>
  </article>
</div>
</details>
