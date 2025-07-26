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

<span class='anchor' id='-about-me'></span>

# About Me


I am currently pursuing a PhD at the School of Computer Science and Technology, University of Science and Technology of China ([USTC](https://en.ustc.edu.cn/)) under the supervision of Prof. [Yanyong Zhang](http://staff.ustc.edu.cn/~yanyongz/). Prior to that, I received my B.E. degree in 2020 also from School of Computer Science and Technology at USTC.

 <!-- <a href='https://scholar.google.com/citations?user=WMkMTb4AAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=引用"></a>。 -->

My research interest includes:
- LiDAR-based SLAM
- Calibration
- 3D GS and NeRF
- Manipulation

<span class='anchor' id='-overview'></span>

# Overview
{% include overview.drawio.html %}



<span class='anchor' id='-news'></span>

# News
+ 2025.07.05: Our paper <a href="#-CalibWorkflow">**CalibWorkflow**</a> is accepted by ACMMM 2025!
+ 2025.04.11: Our paper <a href="#-STDArm">**STDArm**</a> is accepted by RSS 2025!
+ 2025.02.27: Our paper <a href="#-RaCFormer">**RaCFormer**</a> is accepted by CVPR 2025!
+ 2025.01.28: Three paper <a href="#-CELLmap">**CELLmap**</a>, <a href="#-MT-PCR">**MT-PCR**</a> and <a href="#-OG-Gaussian">**OG-Gaussian**</a> are accepted by ICRA 2025！
+ 2024.12.02: Our paper <a href="#-php">**PHP**</a> is accepted by RA-L！
+ 2024.08.14: Our paper <a href="#-edgecalib">**EdgeCalib**</a> is accepted by RA-L！
+ 2024.07.16: Our paper <a href="#-rayformer">**RayFormer**</a> is accepted by ACMMM 2024！
+ 2024.06.30: Three papers <a href="#-CRPlace">**CRPlace**</a>, <a href="#-MM-Gaussian">**MM-Gaussian**</a> and <a href="#-LDP">**LDP**</a> are accepted by IROS 2024！
+ 2024.03.25: Our paper <a href="#-farfusion">**FARFusion**</a> is accepted by RA-L！
+ 2024.03.05: Our paper <a href="#-mmplace">**mmPlace**</a> is accepted by RA-L！
+ 2024.01.29: Our paper <a href="#-occvo">**OCC-VO**</a> is accepted by ICRA 2024！
+ 2023.12.02: Our paper <a href="#-Map">**Map++**</a> is accepted by MobiCom '24！
+ 2023.10.02: Our paper <a href="#-scantrimmer">**ScanTrimmer**</a> is accepted by ROBIO 2023！
+ 2023.07.18: Our dataset paper <a href="#-ustcfly">**USTC FLICAR**</a> is accepted by IJRR！
+ 2023.03.13: Our paper <a href="#-p3o">**$P^3O$**</a> is accepted by ICME 2023！
+ 2022.06.30: My first paper <a href="#-pfilter">**PFilter**</a> is accepted by IROS 2022！
+ 2022.06.30: Our paper <a href="#-fastbkrrt">**FastBKRRT**</a> is accepted by ICRA 2021！


 
<span class='anchor' id='-publications'></span>

# Publications

<span class='anchor' id='-CalibWorkflow'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">ACMMM</div><img src='images/paper/CalibWorkflow.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- CalibWorkflow: A General MLLM-Guided Workflow for Centimeter-Level Cross-Sensor Calibration
- Xingchen Li, Wuyang Zhang, Guoliang You, Xiaomeng Chu, Wenhao Yu, `Yifan Duan`, Yuxuan Xiao, Yanyong Zhang 
- ACM MULTIMEDIA 2025 (ACMMM)

</div>
</div>



<span class='anchor' id='-STDArm'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">RSS</div><img src='images/paper/STDArm.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- STDArm: Transfer Visuomotor Policy From Static Data Training to Dynamic Robot Manipulation
- `Yifan Duan*`, Heng Li\*, Yilong Wu\*, Wenhao Yu, Xinran zhang, Yedong Shen, Wuyang Zhang, Jianmin Ji, Yanyong Zhang 
- Robotics: Science and Systems 2025 (RSS)

   <a href="https://yjsx.top/stdarm" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    Page
</a>
<a href="/file/stdarm.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a> 
<a href="/stdarm/static/pdf/RSS_UAVM_cameraready.pdf" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    Paper
</a> 
</div>
</div>

<span class='anchor' id='-RaCFormer'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">CVPR</div><img src='images/paper/racformer.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- RaCFormer: Towards High-Quality 3D Object Detection via Query-based Radar-Camera Fusion
- Xiaomeng Chu, Jiajun Deng, Guoliang You, `Yifan Duan`, Houqiang Li, Yanyong Zhang
- The IEEE/CVF Conference on Computer Vision and Pattern Recognition 2025 (CVPR)

   <a href="https://arxiv.org/abs/2412.12725" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/RaCFormer.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>


<span class='anchor' id='-CELLmap'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">ICRA</div><img src='images/paper/CELLmap.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- CELLmap: Enhancing LiDAR SLAM through Elastic and Lightweight Spherical Map Representation
- `Yifan Duan`, Xinran Zhang, Yao Li, Guoliang You, Xiaomeng Chu, Jianmin Ji, Yanyong Zhang
- 2025 IEEE International Conference on Robotics and Automation (ICRA)

   <a href="https://arxiv.org/abs/2409.19597" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/CELLmap.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
<a href="https://github.com/yjsx/CELLmap" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    Code
</a>
</div>
</div>


<span class='anchor' id='-MT-PCR'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">ICRA</div><img src='images/paper/MT-PCR.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- MT-PCR: Leveraging Modality Transformation for Large-Scale Point Cloud Registration with Limited Overlap
- Yilong Wu, `Yifan Duan`, Yuxi Chen, Xinran Zhang, Jianmin Ji, Yanyong Zhang
- 2025 IEEE International Conference on Robotics and Automation (ICRA)

   <a href="https://arxiv.org/abs/2503.12833" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
</div>
</div>

<span class='anchor' id='-OG-Gaussian'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">ICRA</div><img src='images/paper/OG-Gaussian.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- OG-Gaussian: Occupancy Based Street Gaussians for Autonomous Driving  
- Yedong Shen, Xinran Zhang, `Yifan Duan`, Shiqi zhang, Heng Li, Jianmin Ji, Yanyong Zhang 
- 2025 IEEE International Conference on Robotics and Automation (ICRA)

   <a href="https://arxiv.org/abs/2502.14235" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/OG-Gaussian.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>


<span class='anchor' id='-php'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="journal">RA-L</div><img src='images/paper/php.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- Perception Helps Planning: Facilitating Multi-Stage Lane-Level Integration via Double-Edge Structures
- Guoliang You, Xiaomeng Chu, `Yifan Duan`, Wenyu Zhang, Xingchen Li, Sha Zhang, Yao Li,Jianmin Ji, Yanyong Zhang
- IEEE Robotics and Automation Letters (RA-L)

   <a href="https://arxiv.org/abs/2407.11644" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/php.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>


<span class='anchor' id='-edgecalib'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="journal">RA-L</div><img src='images/paper/edgecalib.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- EdgeCalib: Multi-Frame Weighted Edge Features for Automatic Targetless LiDAR-Camera Calibration
- Xingchen Li, `Yifan Duan`, Beibei Wang, Haojie Ren, Guoliang You, Yu Sheng, Jianmin Ji, Yanyong Zhang
- IEEE Robotics and Automation Letters (RA-L)

   <a href="https://arxiv.org/abs/2310.16629" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/edgecalib.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>


<span class='anchor' id='-rayformer'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">ACMMM</div><img src='images/paper/rayformer.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- RayFormer: Improving Query-Based Multi-Camera 3D Object Detection via Ray-Centric Strategies
- Xiaomeng Chu, Jiajun Deng, Guoliang You, `Yifan Duan`, Yao Li, Yanyong Zhang
- ACM MULTIMEDIA 2024 (ACMMM)

   <a href="https://arxiv.org/abs/2407.14923" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/rayformer.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>


<span class='anchor' id='-CRPlace'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">IROS 2024</div><img src='images/paper/CRPlace.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- CRPlace: Camera-Radar Fusion with BEV Representation for Place Recognition
-	Shaowei Fu, `Yifan Duan`, Yao Li, Chengzhen Meng, Yingjie Wang, Jianmin Ji, Yanyong Zhang
- 2024 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)

   <a href="https://arxiv.org/abs/2403.15183" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/CRPlace.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<span class='anchor' id='-MM-Gaussian'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">IROS 2024</div><img src='images/paper/MM-Gaussian.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- MM-Gaussian: 3D Gaussian-based Multi-modal Fusion for Localization and Reconstruction in Unbounded Scenes  
-	Chenyang Wu, `Yifan Duan`, Xinran Zhang, Yu Sheng, Jianmin Ji, Yanyong Zhang
- 2024 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)

   <a href="https://arxiv.org/abs/2404.04026" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/MM-Gaussian.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<span class='anchor' id='-LDP'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">IROS 2024</div><img src='images/paper/LDP.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- LDP: A Local Diffusion Planner for Efficient Robot Navigation and Collision Avoidance  
- Wenhao Yu, Jie Peng, huanyu yang, Junrui Zhang, `Yifan Duan`, Jianmin Ji, Yanyong Zhang
- 2024 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)

   <a href="https://arxiv.org/abs/2407.01950" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    arxiv
</a>
<a href="/file/LDP.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<span class='anchor' id='-farfusion'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="journal">RA-L</div><img src='images/paper/farfusion.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- FARFusion: A Practical Roadside Radar-Camera Fusion System for Far-Range Perception
-	Yao Li, Yingjie Wang, Chengzhen Meng, `Yifan Duan`, Jianmin Ji, Yu Zhang, Yanyong Zhang
- IEEE Robotics and Automation Letters (RA-L)

   <a href="https://ieeexplore.ieee.org/document/10496834" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    link
</a>
<a href="/file/pfilter.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<span class='anchor' id='-mmplace'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="journal">RA-L</div><img src='images/paper/mmplace.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- mmPlace: Robust Place Recognition With Intermediate Frequency Signal of Low-Cost Single-Chip Millimeter Wave Radar
- Chengzhen Meng, `Yifan Duan`, Chenming He, Dequan Wang, Xiaoran Fan, Yanyong Zhang
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

<span class='anchor' id='-occvo'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">ICRA 2024</div><img src='images/paper/occvo.png' alt="sym" width="100%"></div></div>
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

<span class='anchor' id='-Map'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">MobiCom '24</div><img src='images/paper/map++.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- Map++: Towards User-Participatory Visual SLAM Systems with Efficient Map Expansion and Sharing
- Xinran Zhang, Hanqi Zhu, `Yifan Duan`, Wuyang Zhang, Longfei Shangguan, Yu Zhang, Jianmin Ji, Yanyong Zhang
- ACM MobiCom '24: Proceedings of the 30th Annual International Conference on Mobile Computing and Networking
 
   <a href="https://dl.acm.org/doi/10.1145/3636534.3649386" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    link
</a>
<a href="/file/map++.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<span class='anchor' id='-scantrimmer'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">ROBIO 2022</div><img src='images/paper/scantrimmer.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- ScanTrimmer: an Online Dynamic Objects Removal Framework in Laser Scan for Robust Localization
-	Jing Wang, `Yifan Duan`, Jianmin Ji
- 2023 IEEE International Conference on Robotics and Biomimetics (ROBIO)

   <a href=" https://ieeexplore.ieee.org/document/10354661" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    link
</a>
<a href="/file/scantrimmer.txt" style="display: inline-block; background-color: #ffffff; border-radius: 10px; padding: 3px 6px; text-decoration: none; color: black;border: 2px solid #222222;">
    BibTeX
</a>
</div>
</div>

<span class='anchor' id='-ustcfly'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="journal">IJRR</div><img src='images/paper/ustcfly.png' alt="sym" width="100%"></div></div>
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

<span class='anchor' id='-p3o'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">ICME 2023</div><img src='images/paper/p3o.png' alt="sym" width="100%"></div></div>
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


<span class='anchor' id='-pfilter'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">IROS 2022</div><img src='images/paper/pfilter.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- PFilter: Building persistent maps through feature filtering for fast and accurate LiDAR-based slam
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

<span class='anchor' id='-fastbkrrt'></span>
<div class='paper-box'><div class='paper-box-image'><div><div class="conference">ICRA 2021</div><img src='images/paper/fastbkrrt.png' alt="sym" width="100%"></div></div>
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


<!-- <div style="display: flex;justify-content: center; align-items: center;height: 200px;">
    <div style="flex: 1;">
        <img style="width: 200px; height: 200px;" src="/images/ustcxhjpg/ustcblue.jpg" alt="USTC">
    </div>
    <div style="flex: 1; width: 300px; height: 200px;">
        <script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=BCzXnllK7DALNmWsuEPPoh2DRAH282QR2m3XPzLQJkg&cl=ffffff&w=a"></script>
    </div>
</div> -->

<div style="display: flex; justify-content: center; align-items: center; height: 200px; margin: 0; padding: 0;">
    <div style="flex: 0 1 200px; margin-right: 20px;"> <!-- Adjusted flex-grow to 0 and flex-basis to 200px -->
        <img style="width: 100%; height: auto;" src="/images/ustcxhjpg/ustcblue.jpg" alt="USTC">
    </div>
    <div style="flex: 0 1 300px;"> <!-- Adjusted flex-grow to 0 and flex-basis to 300px -->
        <script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=BCzXnllK7DALNmWsuEPPoh2DRAH282QR2m3XPzLQJkg&cl=ffffff&w=a"></script>
    </div>
</div>