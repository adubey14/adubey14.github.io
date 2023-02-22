---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Towards an Adaptive Multi-Modal Traffic Analytics Framework at the Edge
subtitle: ''
summary: ''
authors:
- Geoffrey Pettet
- Saroj Sahoo
- Abhishek Dubey
tags:
- ''
categories: []
date: '2019-01-01'
lastmod: 2023-01-30T19:59:26-06:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2023-01-31T01:59:26.570566Z'
publication_types:
- '1'
abstract: The Internet of Things (IoT) requires distributed, large scale data collection
  via geographically distributed devices. While IoT devices typically send data to
  the cloud for processing, this is problematic for bandwidth constrained applications.
  Fog and edge computing (processing data near where it is gathered, and sending only
  results to the cloud) has become more popular, as it lowers network overhead and
  latency. Edge computing often uses devices with low computational capacity, therefore
  service frameworks and middleware are needed to efficiently compose services. While
  many frameworks use a top-down perspective, quality of service is an emergent property
  of the entire system and often requires a bottom up approach. We define services
  as multi-modal, allowing resource and performance tradeoffs. Different modes can
  be composed to meet an application's high level goal, which is modeled as a function.
  We examine a case study for counting vehicle traffic through intersections in Nashville.
  We apply object detection and tracking to video of the intersection, which must
  be performed at the edge due to privacy and bandwidth constraints. We explore the
  hardware and software architectures, and identify the various modes. This paper
  lays the foundation to formulate the online optimization problem presented by the
  system which makes tradeoffs between the quantity of services and their quality
  constrained by available resources.
publication: '*IEEE International Conference on Pervasive Computing and Communications
  Workshops, PerCom Workshops 2019, Kyoto, Japan, March 11-15, 2019*'
doi: 10.1109/PERCOMW.2019.8730577
links:
- name: URL
  url: https://doi.org/10.1109/PERCOMW.2019.8730577
---
