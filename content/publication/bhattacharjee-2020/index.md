---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Deep-Edge: An Efficient Framework for Deep Learning Model Update on Heterogeneous
  Edge'
subtitle: ''
summary: ''
authors:
- Anirban Bhattacharjee
- Ajay Dev Chhokra
- Hongyang Sun
- Shashank Shekhar
- Aniruddha Gokhale
- Gabor Karsai
- Abhishek Dubey
tags: []
categories: []
date: '2020-05-01'
lastmod: 2023-01-30T19:59:14-06:00
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
publishDate: '2023-01-31T01:59:14.647973Z'
publication_types:
- '1'
abstract: Deep Learning (DL) model-based AI services are increasingly offered in a
  variety of predictive analytics services such as computer vision, natural language
  processing, speech recognition. However, the quality of the DL models can degrade
  over time due to changes in the input data distribution, thereby requiring periodic
  model updates. Although cloud data-centers can meet the computational requirements
  of the resource-intensive and time-consuming model update task, transferring data
  from the edge devices to the cloud incurs a significant cost in terms of network
  bandwidth and are prone to data privacy issues. With the advent of GPU-enabled edge
  devices, the DL model update can be performed at the edge in a distributed manner
  using multiple connected edge devices. However, efficiently utilizing the edge resources
  for the model update is a hard problem due to the heterogeneity among the edge devices
  and the resource interference caused by the co-location of the DL model update task
  with latency-critical tasks running in the background. To overcome these challenges,
  we present Deep-Edge, a load- and interference-aware, fault-tolerant resource management
  framework for performing model update at the edge that uses distributed training.
  This paper makes the following contributions. First, it provides a unified framework
  for monitoring, profiling, and deploying the DL model update tasks on heterogeneous
  edge devices. Second, it presents a scheduler that reduces the total re-training
  time by appropriately selecting the edge devices and distributing data among them
  such that no latency-critical applications experience deadline violations. Finally,
  we present empirical results to validate the efficacy of the framework using a real-world
  DL model update case-study based on the Caltech dataset and an edge AI cluster testbed.
publication: '*2020 IEEE 4th International Conference on Fog and Edge Computing (ICFEC)*'
doi: http://dx.doi.org/10.1109/icfec50348.2020.00016
links:
- name: URL
  url: http://dx.doi.org/10.1109/ICFEC50348.2020.00016
---
