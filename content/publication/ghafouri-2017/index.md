---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Optimal detection of faulty traffic sensors used in route planning
subtitle: ''
summary: ''
authors:
- Amin Ghafouri
- Aron Laszka
- Abhishek Dubey
- Xenofon D. Koutsoukos
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
publishDate: '2023-01-31T01:59:35.629484Z'
publication_types:
- '1'
abstract: In a smart city, real-time traffic sensors may be deployed for various applications,
  such as route planning. Unfortunately, sensors are prone to failures, which result
  in erroneous traffic data. Erroneous data can adversely affect applications such
  as route planning, and can cause increased travel time. To minimize the impact of
  sensor failures, we must detect them promptly and accurately. However, typical detection
  algorithms may lead to a large number of false positives (i.e., false alarms) and
  false negatives (i.e., missed detections), which can result in suboptimal route
  planning. In this paper, we devise an effective detector for identifying faulty
  traffic sensors using a prediction model based on Gaussian Processes. Further, we
  present an approach for computing the optimal parameters of the detector which minimize
  losses due to false-positive and false-negative errors. We also characterize critical
  sensors, whose failure can have high impact on the route planning application. Finally,
  we implement our method and evaluate it numerically using a real- world dataset
  and the route planning platform OpenTripPlanner.
publication: '*Proceedings of the 2nd International Workshop on Science of Smart City
  Operations and Platforms Engineering, SCOPE@CPSWeek 2017, Pittsburgh, PA, USA, April
  21, 2017*'
doi: 10.1145/3063386.3063767
links:
- name: URL
  url: https://doi.org/10.1145/3063386.3063767
---
