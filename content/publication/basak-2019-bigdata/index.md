---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Analyzing the Cascading Effect of Traffic Congestion Using LSTM Networks
subtitle: ''
summary: ''
authors:
- Sanchita Basak
- Abhishek Dubey
- Bruno P. Leao
tags:
- ''
categories: []
date: '2019-01-01'
lastmod: 2023-01-30T19:59:20-06:00
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
publishDate: '2023-01-31T01:59:19.912302Z'
publication_types:
- '1'
abstract: This paper presents a data-driven approach for predicting the propagation
  of traffic congestion at road seg-ments as a function of the congestion in their
  neighboring segments. In the past, this problem has mostly been addressed by modelling
  the traffic congestion over some standard physical phenomenon through which it is
  difficult to capture all the modalities of such a dynamic and complex system. While
  other recent works have focused on applying a generalized data-driven technique
  on the whole network at once, they often ignore intersection characteristics. On
  the contrary, we propose a city-wide ensemble of intersection level connected LSTM
  models and propose mechanisms for identifying congestion events using the predictions
  from the networks. To reduce the search space of likely congestion sinks we use
  the likelihood of congestion propagation in neighboring road segments of a congestion
  source that we learn from the past historical data. We validated our congestion
  forecasting framework on the real world traffic data of Nashville, USA and identified
  the onset of congestion in each of the neighboring segments of any congestion source
  with an average precision of 0.9269 and an average recall of 0.9118 tested over
  ten congestion events.
publication: '*IEEE Big Data*'
---
