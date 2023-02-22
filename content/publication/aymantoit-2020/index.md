---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Data-Driven Prediction and Optimization of Energy Use for Transit Fleets of
  Electric and ICE Vehicles
subtitle: ''
summary: ''
authors:
- Afiya Ayman
- Amutheezan Sivagnanam
- Michael Wilbur
- Philip Pugliese
- Abhishek Dubey
- Aron Laszka
tags: []
categories: []
date: '2020-01-01'
lastmod: 2023-01-30T19:59:12-06:00
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
publishDate: '2023-01-31T01:59:12.652941Z'
publication_types:
- '2'
abstract: Due to the high upfront cost of electric vehicles, many public transit agencies
  can afford only mixed fleets of internal-combustion and electric vehicles. Optimizing
  the operation of such mixed fleets is challenging because it requires accurate trip-level
  predictions of electricity and fuel use as well as efficient algorithms for assigning
  vehicles to transit routes.  We present a novel framework for the data-driven prediction
  of trip-level energy use for mixed-vehicle transit fleets and for the optimization
  of vehicle assignments, which we evaluate using data collected from the bus fleet
  of CARTA, the public transit agency of Chattanooga, TN. We first introduce a data
  collection, storage, and processing framework for system-level and high-frequency
  vehicle-level transit data, including domain-specific data cleansing methods. We
  train and evaluate machine learning models for energy prediction, demonstrating
  that deep neural networks attain the highest accuracy. Based on these predictions,
  we formulate the problem of minimizing energy use through assigning vehicles to
  fixed-route transit trips. We propose an optimal integer program as well as efficient
  heuristic and meta-heuristic algorithms, demonstrating the scalability and performance
  of these algorithms numerically using the transit network of CARTA.
publication: '*ACM Transations of Internet Technology*'
---
