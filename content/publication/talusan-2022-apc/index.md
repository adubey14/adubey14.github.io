---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On Designing Day Ahead and Same Day Ridership Level Prediction Models for City-Scale
  Transit Networks Using Noisy APC Data
subtitle: ''
summary: ''
authors:
- Jose Paolo Talusan
- Ayan Mukhopadhyay
- Dan Freudberg
- Abhishek Dubey
tags:
- ''
categories: []
date: '2022-12-01'
lastmod: 2023-01-30T19:59:07-06:00
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
publishDate: '2023-01-31T01:59:07.162669Z'
publication_types:
- '1'
abstract: The ability to accurately predict public transit ridership demand benefits
  passengers and transit agencies. Agencies will be able to reallocate buses to handle
  under or over-utilized bus routes, improving resource utilization, and passengers
  will be able to adjust and plan their schedules to avoid overcrowded buses and maintain
  a certain level of comfort. However, accurately predicting occupancy is a non-trivial
  task. Various reasons such as heterogeneity, evolving ridership patterns, exogenous
  events like weather, and other stochastic variables, make the task much more challenging.
  With the progress of big data, transit authorities now have access to real-time
  passenger occupancy information for their vehicles. The amount of data generated
  is staggering. While there is no shortage in data, it must still be cleaned, processed,
  augmented, and merged before any useful information can be generated. In this paper,
  we propose the use and fusion of data from multiple sources, cleaned, processed,
  and merged together, for use in training machine learning models to predict transit
  ridership. We use data that spans a 2-year period (2020-2022) incorporating transit,
  weather, traffic, and calendar data. The resulting data, which equates to 17 million
  observations, is used to train separate models for the trip and stop level prediction.
  We evaluate our approach on real-world transit data provided by the public transit
  agency of Nashville, TN. We demonstrate that the trip level model based on Xgboost
  and the stop level model based on LSTM outperform the baseline statistical model
  across the entire transit service day.
publication: '*2022 IEEE International Conference on Big Data (Big Data)*'
doi: 10.1109/BigData55660.2022.10020390
links:
- name: URL
  url: https://doi.ieeecomputersociety.org/10.1109/BigData55660.2022.10020390
---
