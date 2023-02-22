---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Anomaly based Incident Detection in Large Scale Smart Transportation Systems
subtitle: ''
summary: ''
authors:
- Jaminur Islam
- Jose Paolo Talusan
- Shameek Bhattacharjee
- Francis Tiausas
- Sayyed Mohsen Vazirizade
- Abhishek Dubey
- Keiichi Yasumoto
- Sajal Das
tags: []
categories: []
date: '2022-04-01'
lastmod: 2023-01-30T19:59:09-06:00
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
publishDate: '2023-01-31T01:59:09.299620Z'
publication_types:
- '1'
abstract: Modern smart cities are focusing on smart transportation solutions to detect
  and mitigate the effects of various traffic incidents in the city. To materialize
  this, roadside units and ambient transportation sensors are being deployed to collect
  vehicular data that provides real-time traffic monitoring. In this paper, we first
  propose a real-time data-driven anomaly-based traffic incident detection framework
  for a city-scale smart transportation system. Specifically, we propose an incremental
  region growing approximation algorithm for optimal Spatio-temporal clustering of
  road segments and their data; such that road segments are strategically divided
  into highly correlated clusters. The highly correlated clusters enable identifying
  a Pythagorean Mean-based invariant as an anomaly detection metric that is highly
  stable under no incidents but shows a deviation in the presence of incidents. We
  learn the bounds of the invariants in a robust manner such that anomaly detection
  can generalize to unseen events, even when learning from real noisy data. We perform
  extensive experimental validation using mobility data collected from the City of
  Nashville, Tennessee, and prove that the method can detect incidents within each
  cluster in real-time.
publication: '*ACM/IEEE 13th International Conference on Cyber-Physical Systems (ICCPS)*'
---
