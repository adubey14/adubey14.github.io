---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Traffic Anomaly Detection Via Conditional Normalizing Flow
subtitle: ''
summary: ''
authors:
- Zhuangwei Kang
- Ayan Mukhopadhyay
- Aniruddha Gokhale
- Shijie Wen
- Abhishek Dubey
tags: []
categories: []
date: '2022-01-01'
lastmod: 2023-01-30T19:59:08-06:00
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
publishDate: '2023-01-31T01:59:07.949816Z'
publication_types:
- '1'
abstract: 'Traffic congestion anomaly detection is of paramount importance in intelligent
  traffic systems. The goals of transportation agencies are two-fold: to monitor the
  general traffic conditions in the area of interest and to locate road segments under
  abnormal congestion states. Modeling congestion patterns can achieve these goals
  for citywide roadways, which amounts to learning the distribution of multivariate
  time series (MTS). However, existing works are either not scalable or unable to
  capture the spatial-temporal information in MTS simultaneously. To this end, we
  propose a principled and comprehensive framework consisting of a data-driven generative
  approach that can perform tractable density estimation for detecting traffic anomalies.
  Our approach first clusters segments in the feature space and then uses conditional
  normalizing flow to identify anomalous temporal snapshots at the cluster level in
  an unsupervised setting. Then, we identify anomalies at the segment level by using
  a kernel density estimator on the anomalous cluster. Extensive experiments on synthetic
  datasets show that our approach significantly outperforms several state-of-the-art
  congestion anomaly detection and diagnosis methods in terms of Recall and F1-Score.
  We also use the generative model to sample labeled data, which can train classifiers
  in a supervised setting, alleviating the lack of labeled data for anomaly detection
  in sparse settings.'
publication: '*2022 IEEE 25th International Conference on Intelligent Transportation
  Systems (ITSC)*'
doi: 10.1109/ITSC55140.2022.9922061
---
