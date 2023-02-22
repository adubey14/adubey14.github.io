---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Learning Incident Prediction Models Over Large Geographical Areas for Emergency
  Response Systems
subtitle: ''
summary: ''
authors:
- Sayyed Mohsen Vazirizade
- Ayan Mukhopadhyay
- Geoffrey Pettet
- Said El Said
- Hiba Baroud
- Abhishek Dubey
tags: []
categories: []
date: '2021-01-01'
lastmod: 2023-01-30T19:59:11-06:00
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
publishDate: '2023-01-31T01:59:10.900638Z'
publication_types:
- '1'
abstract: Principled decision making in emergency response management necessitates
  the use of statistical models that predict the spatial-temporal likelihood of incident
  occurrence. These statistical models are then used for proactive stationing which
  allocates first responders across the spatial area in order to reduce overall response
  time. Traditional methods that simply aggregate past incidents over space and time
  fail to make useful short-term predictions when the spatial region is large and
  focused on fine-grained spatial entities like interstate highway networks. This
  is partially due to the sparsity of incidents with respect to the area in consideration.
  Further, accidents are affected by several covariates, and collecting, cleaning,
  and managing multiple streams of data from various sources is challenging for large
  spatial areas. In this paper, we highlight how this problem is being solved for
  the state of Tennessee, a state in the USA with a total area of over 100,000 sq.
  km. Our pipeline, based on a combination of synthetic resampling, non-spatial clustering,
  and learning from data can efficiently forecast the spatial and temporal dynamics
  of accident occurrence, even under sparse conditions. In the paper, we describe
  our pipeline that uses data related to roadway geometry, weather, historical accidents,
  and real-time traffic congestion to aid accident forecasting. To understand how
  our forecasting model can affect allocation and dispatch, we improve upon a classical
  resource allocation approach. Experimental results show that our approach can significantly
  reduce response times in the field in comparison with current approaches followed
  by first responders.
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2106.08307
---
