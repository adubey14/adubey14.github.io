---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Online monitoring and control of a cyber-physical manufacturing process under
  uncertainty
subtitle: ''
summary: ''
authors:
- Saideep Nannapaneni
- Sankaran Mahadevan
- Abhishek Dubey
- Yung-Tsun Tina Lee
tags: []
categories: []
date: '2020-01-01'
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
publishDate: '2023-01-31T01:59:13.864597Z'
publication_types:
- '2'
abstract: Recent technological advancements in computing, sensing and communication
  have led to the development of cyber-physical manufacturing processes, where a computing
  subsystem monitors the manufacturing process performance in real-time by analyzing
  sensor data and implements the necessary control to improve the product quality.
  This paper develops a predictive control framework where control actions are implemented
  after predicting the state of the manufacturing process or product quality at a
  future time using process models. In a cyber-physical manufacturing process, the
  product quality predictions may be affected by uncertainty sources from the computing
  subsystem (resource and communication uncertainty), manufacturing process (input
  uncertainty, process variability and modeling errors), and sensors (measurement
  uncertainty). In addition, due to the continuous interactions between the computing
  subsystem and the manufacturing process, these uncertainty sources may aggregate
  and compound over time. In some cases, some process parameters needed for model
  predictions may not be precisely known and may need to be derived from real time
  sensor data. This paper develops a dynamic Bayesian network approach, which enables
  the aggregation of multiple uncertainty sources, parameter estimation and robust
  prediction for online control. As the number of process parameters increase, their
  estimation using sensor data in real-time can be computationally expensive. To facilitate
  real-time analysis, variance-based global sensitivity analysis is used for dimension
  reduction. The proposed methodology of online monitoring and control under uncertainty,
  and dimension reduction, are illustrated for a cyber-physical turning process.
publication: '*Journal of Intelligent Manufacturing*'
doi: https://doi.org/10.1007/s10845-020-01609-7
---
