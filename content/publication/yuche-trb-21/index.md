---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Data Partitioning-based Artificial Neural Network Model to Estimate Real-driving
  Energy Consumption of Electric Buses
subtitle: ''
summary: ''
authors:
- Yunteng Zhang
- Yuche Chen
- Ruixiao Sun
- Abhishek Dubey
- Philip Pugliese
tags: []
categories: []
date: '2021-01-01'
lastmod: 2023-01-30T20:00:25-06:00
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
publishDate: '2023-01-31T02:00:25.166746Z'
publication_types:
- '2'
abstract: Reliable and accurate estimation of electric bus energy consumption is critical
  for electric bus operation and planning. But energy prediction for electric buses
  is challenging because of diversified driving cycles of transit services. We propose
  to establish a data-partition based artificial neural network model to predict energy
  consumption of electric buses at microscopic level and link level. The purpose of
  data partitioning is to separate data into charging and discharging modes and then
  develop most efficient prediction for each mode. We utilize a long-term transit
  operation and energy consumption monitoring dataset from Chattanooga, SC to train
  and test our neural network models. The microscopic model  estimates energy consumption
  of electric bus at 1Hz frequency based on instantaneous driving and road environment
  data. The prediction errors of micro model ranges between 8% and 15% on various
  instantaneous power demand, vehicle specific power, bins. The link-level model is
  to predict average energy consumption rate based on aggregated traffic pattern parameters
  derived from instantaneous driving data at second level. The prediction errors of
  link-level model are around 15% on various average speed, temperature and road grade
  conditions. The validation results demonstrate our models’ capability to capture
  impacts of driving, meteorology and road grade on electric bus energy consumption
  at different temporal and spatial resolution.
publication: '*Transportation Research Board 100th Annual Meeting*'
---
