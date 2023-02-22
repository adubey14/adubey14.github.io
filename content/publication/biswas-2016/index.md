---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An application of data driven anomaly identification to spacecraft telemetry
  data
subtitle: ''
summary: ''
authors:
- Gautam Biswas
- Hamed Khorasgani
- Gerald Stanje
- Abhishek Dubey
- Somnath Deb
- Sudipto Ghoshal
tags:
- ''
categories: []
date: '2016-01-01'
lastmod: 2023-01-30T19:59:46-06:00
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
publishDate: '2023-01-31T01:59:45.680154Z'
publication_types:
- '1'
abstract: In this paper, we propose a mixed method for analyzing telemetry data from
  a robotic space mission. The idea is to first apply unsupervised learning methods
  to the telemetry data divided into temporal segments. The large clusters that ensue
  typically represent the nominal operations of the spacecraft and are not of interest
  from an anomaly detection viewpoint. However, the smaller clusters and outliers
  that result from this analysis may represent specialized modes of operation, e.g.,
  conduct of a specialized experiment on board the spacecraft, or they may represent
  true anomalous or unexpected behaviors. To differentiate between specialized modes
  and anomalies, we employ a supervised method of consulting human mission experts
  in the approach presented in this paper. Our longer term goal is to develop more
  automated methods for detecting anomalies in time series data, and once anomalies
  are identified, use feature selection methods to build online detectors that can
  be used in future missions, thus contributing to making operations more effective
  and improving overall safety of the mission.
publication: '*Prognostics and Health Management Conference*'
---
