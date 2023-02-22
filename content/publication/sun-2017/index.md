---
# Documentation: https://wowchemy.com/docs/managing-content/

title: DxNAT - Deep neural networks for explaining non-recurring traffic congestion
subtitle: ''
summary: ''
authors:
- Fangzhou Sun
- Abhishek Dubey
- Jules White
tags:
- ''
categories: []
date: '2017-01-01'
lastmod: 2023-01-30T19:59:35-06:00
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
publishDate: '2023-01-31T01:59:35.433655Z'
publication_types:
- '1'
abstract: Non-recurring traffic congestion is caused by temporary disruptions, such
  as accidents, sports games, adverse weather, etc. We use data related to real-time
  traffic speed, jam factors (a traffic congestion indicator), and events collected
  over a year from Nashville, TN to train a multi-layered deep neural network. The
  traffic dataset contains over 900 million data records. The network is thereafter
  used to classify the real-time data and identify anomalous operations. Compared
  with traditional approaches of using statistical or machine learning techniques,
  our model reaches an accuracy of 98.73 percent when identifying traffic congestion
  caused by football games. Our approach first encodes the traffic across a region
  as a scaled image. After that the image data from different timestamps is fused
  with event- and time-related data. Then a crossover operator is used as a data augmentation
  method to generate training datasets with more balanced classes. Finally, we use
  the receiver operating characteristic (ROC) analysis to tune the sensitivity of
  the classifier. We present the analysis of the training time and the inference time
  separately.
publication: '*2017 IEEE International Conference on Big Data, BigData 2017, Boston,
  MA, USA, December 11-14, 2017*'
doi: 10.1109/BigData.2017.8258162
links:
- name: URL
  url: https://doi.org/10.1109/BigData.2017.8258162
---
