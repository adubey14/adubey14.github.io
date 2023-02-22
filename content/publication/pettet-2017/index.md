---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Incident analysis and prediction using clustering and Bayesian network
subtitle: ''
summary: ''
authors:
- Geoffrey Pettet
- Saideep Nannapaneni
- Benjamin Stadnick
- Abhishek Dubey
- Gautam Biswas
tags:
- ''
categories: []
date: '2017-01-01'
lastmod: 2023-01-30T19:59:40-06:00
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
publishDate: '2023-01-31T01:59:39.945390Z'
publication_types:
- '1'
abstract: Advances in data collection and storage infrastructure offer an unprecedented
  opportunity to integrate both data and emergency resources in a city into a dynamic
  learning system that can anticipate and rapidly respond to heterogeneous incidents.
  In this paper, we describe integration methods for spatio-temporal incident forecasting
  using previously collected vehicular accident data provided to us by the Nashville
  Fire Department. The literature provides several techniques that focus on analyzing
  features and predicting accidents for specific situations (specific intersections
  in a city, or certain segments of a freeway, for example), but these models break
  down when applied to a large, general area consisting of many road and intersection
  types and other factors like weather conditions. We use Similarity Based Agglomerative
  Clustering (SBAC) analysis to categorize incidents to account for these variables.
  Thereafter, we use survival analysis to learn the likelihood of incidents per cluster.
  The mapping of the clusters to the spatial locations is achieved using a Bayesian
  network. The prediction methods we have developed lay the foundation for future
  work on an optimal emergency vehicle allocation and dispatch system in Nashville.
publication: '*2017 IEEE SmartWorld*'
doi: 10.1109/UIC-ATC.2017.8397587
links:
- name: URL
  url: https://doi.org/10.1109/UIC-ATC.2017.8397587
---
