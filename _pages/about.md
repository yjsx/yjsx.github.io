---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

# About Me
<span class='anchor' id='-about-me'></span>


I am currently pursuing a PhD at the School of Computer Science and Technology, University of Science and Technology of China([USTC](https://https://en.ustc.edu.cn/)) under the supervision of Prof. [Yanyong Zhang](http://staff.ustc.edu.cn/~yanyongz/). Prior to that, I received my B.E. degree in 2020 also from School of Computer Science and Technology at USTC.

 <!-- <a href='https://scholar.google.com/citations?user=WMkMTb4AAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=引用"></a>。 -->

My research interest includes:：
- LiDAR-based SLAM
- Calibration
- 3D GS and NeRF
- Occupancy Prediction


<span class='anchor' id='-news'></span>

# News
<!-- - *2016.06 - 2022.12*, <a href="https://www.hust.edu.cn/"><img class="svg" src="/images/HUST_logo.svg" width="23pt"></a> 华中科技大学 机械科学与工程学院, 湖北武汉, 推免直博 
- *2012.09 - 2016.06*, <a href="https://www.scu.edu.cn/"><img class="svg" src="/images/SCU_logo.svg" width="20pt"></a> 四川大学 制造科学与工程学院, 四川成都, 本科 -->
+ 2024.03.25: Our paper **FARFusion** is accepted by RA-L！
+ 2024.03.05: Our paper **mmPlace** is accepted by RA-L！
+ 2024.01.29: Our paper **OCC-VO** is accepted by ICRA 2024！
+ 2023.12.02: Our paper **Map++** is accepted by MobiCom '24！
+ 2023.10.02: Our paper **ScanTrimmer** is accepted by ROBIO 2023！
+ 2023.07.18: Our dataset paper **USTC FLICAR** is accepted by IJRR！
+ 2023.03.13: Our paper **$P^3O$** is accepted by ICME 2023！
+ 2022.06.30: My first paper **PFilter** is accepted by IROS 2022！
+ 2022.06.30: Our paper **FastBKRRT** is accepted by ICRA 2021！


 
<span class='anchor' id='-publications'></span>

# Publications

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">RA-L</div><img src='images/paper/farfusion.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- FARFusion: A Practical Roadside Radar-Camera Fusion System for Far-Range Perception
-	Yao Li, Yingjie Wang, Chengzhen Meng, `Yifan Duan`, Jianmin Ji, Yu Zhang, Yanyong Zhang
- IEEE Robotics and Automation Letters (RA-L)
 
   <a href="/file/pfilter.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">RA-L</div><img src='images/paper/mmplace.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- mmPlace: Robust Place Recognition With Intermediate Frequency Signal of Low-Cost Single-Chip Millimeter Wave Radar
-	Chengzhen Meng, `Yifan Duan`, Chenming He, Dequan Wang, Xiaoran Fan, Yanyong Zhang
- IEEE Robotics and Automation Letters (RA-L)
 
   <a href="https://arxiv.org/abs/2403.04703" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="https://github.com/TC-MCZ/mmPlace" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    code
</a>
<a href="/file/mmplace.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2024</div><img src='images/paper/occvo.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- OCC-VO: Dense Mapping via 3D Occupancy-Based Visual Odometry for Autonomous Driving
-	Heng Li, `Yifan Duan`, Xinran Zhang, Haiyi Liu, Jianmin Ji, Yanyong Zhang
- 2024 IEEE International Conference on Robotics and Automation (ICRA)
 
   <a href="https://arxiv.org/abs/2309.11011" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="https://github.com/USTCLH/OCC-VO" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    code
</a>
<a href="/file/occvo.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ROBIO 2022</div><img src='images/paper/scantrimmer.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- ScanTrimmer: an Online Dynamic Objects Removal Framework in Laser Scan for Robust Localization
-	Jing Wang, `Yifan Duan`, Jianmin Ji
- 2023 IEEE International Conference on Robotics and Biomimetics (ROBIO)
 
   <a href="/file/scantrimmer.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IJRR</div><img src='images/paper/ustcfly.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- USTC FLICAR: A sensors fusion dataset of LiDAR-inertial-camera for heavy-duty autonomous aerial work robots
-	Ziming Wang, Yujiang Liu, `Yifan Duan`, Xingchen Li, Xinran Zhang, Jianmin Ji, Erbao Dong, Yanyong Zhang
- The International Journal of Robotics Research (IJRR)
 
   <a href="https://arxiv.org/abs/2304.01986" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="https://ustc-flicar.github.io/" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    Page
</a>
<a href="/file/ustcfly.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICME 2023</div><img src='images/paper/p3o.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- $P^3O$: Transferring Visual Representations for Reinforcement Learning via Prompting
-	Guoliang You, Xiaomeng Chu, `Yifan Duan`, Jie Peng, Jianmin Ji, Yu Zhang, Yanyong Zhang
- 2023 IEEE International Conference on Multimedia and Expo (ICME)
 
   <a href="https://arxiv.org/abs/2303.12371" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/p3o.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IROS 2022</div><img src='images/paper/pfilter.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- Pfilter: Building persistent maps through feature filtering for fast and accurate LiDAR-based slam
-	`Yifan Duan`, Jie Peng, Yu Zhang, Jianmin Ji, Yanyong Zhang
- 2022 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)
 
   <a href="https://arxiv.org/abs/2208.14848" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="https://github.com/yjsx/PFilter" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    code
</a>
<a href="https://www.youtube.com/watch?v=Kx5lWBIlFLA" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    Video
</a>
<a href="/file/pfilter.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2021</div><img src='images/paper/fastbkrrt.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- Towards an online RRT-based path planning algorithm for Ackermann-steering vehicles
-	Jie Peng, Yu’An Chen, `Yifan Duan`, Yu Zhang, Jianmin Ji, Yanyong Zhang
- 2021 IEEE International Conference on Robotics and Automation (ICRA)
 
   <a href="https://ieeexplore.ieee.org/abstract/document/9561207" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    link
</a>
<a href="https://github.com/PengJieb/fastbkrrt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    code
</a>
<a href="/file/fastbkrrt.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>







<!-- <span class='anchor' id='-ryjx'></span>

# 🏅 荣誉奖项
- *2015.11* 获得 第十四届“挑战杯”全国大学生课外学术科技作品竞赛 `一等奖`  
- *2015.06* 获得 第十三届“挑战杯”四川大学生课外学术科技作品竞赛 `一等奖` [[新闻]](https://www.sc.gov.cn/10462/10778/10876/2015/7/1/10341562.shtml)  
- *2014.12* 获得 第四届全国大学生工程训练综合能力竞赛（四川赛区） `一等奖`  

<span class='anchor' id='-xshy'></span>

# 🏛️ 学术会议
- *2021.10*, 全国电磁无损检测技术研讨会 暨 中国机械工程学会无损检测分会电磁专业技术大会第十一届第四次全体会议, 陕西西安, 受邀报告
- *2019.09*, 第十九届国际应用电磁学与力学会议 (ISEM 2019), 江苏南京, 海报
- *2017.10*, 第六届中国国际管道会议 (CIPC 2017), 河北廊坊

<span class='anchor' id='-gzsx'></span>

# 💻 工作实习
- *2018.05 - 2020.02*, 重庆长江轴承股份有限公司, 重庆
- *2020.11.25 - 2020.12.02*, 湖北新冶钢有限公司, 湖北黄石
- *2017.6 - 2021.1*, 制造装备数字化国家工程研究中心, 湖北武汉 -->

<!-- <img style="width: 200px; height: 200px;" src="/images/ustcxhjpg/ustcblue.jpg" alt="USTC">
<div style="width: 300px; height: 200px;">
  <script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=BCzXnllK7DALNmWsuEPPoh2DRAH282QR2m3XPzLQJkg&cl=ffffff&w=a"></script>
</div> -->

<div style="display: flex;">
    <div style="flex: 1;">
        <img style="width: 300px; height: 300px;" src="/images/ustcxhjpg/ustcblue.jpg" alt="USTC">
    </div>
    <div style="flex: 1; width: 300px; height: 200px;">
        <script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=BCzXnllK7DALNmWsuEPPoh2DRAH282QR2m3XPzLQJkg&cl=ffffff&w=a"></script>
    </div>
</div>