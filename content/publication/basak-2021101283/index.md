---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Spatio-temporal AI inference engine for estimating hard disk reliability
subtitle: ''
summary: ''
authors:
- Sanchita Basak
- Saptarshi Sengupta
- Shi-Jie Wen
- Abhishek Dubey
tags:
- ''
categories: []
date: '2021-01-01'
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
publishDate: '2023-01-31T01:59:12.267521Z'
publication_types:
- '2'
abstract: This paper focuses on building a spatio-temporal AI inference engine for
  estimating hard disk reliability. Most electronic systems such as hard disks routinely
  collect such reliability parameters in the field to monitor the health of the system.
  Changes in parameters as a function of time are monitored and any observed changes
  are compared with the known failure signatures. If the trajectory of the measured
  data matches that of a failure signature, operators are alerted to take corrective
  action. However, the interest of the operators lies in being able to identify the
  failures before they occur. The state of the art methodology including our prior
  work is to train machine learning models on temporal sequence data capturing the
  variations across multiple features and using it to predict the remaining useful
  life of the devices. However, as we show in this paper temporal prediction capability
  alone is not sufficient and can lead to low precision and the uncertainty around
  the prediction is very large. This is primarily due to the non-uniform progression
  of feature patterns over time. Our hypothesis is that the accuracy can be improved
  if we combine the temporal prediction methods with a spatial analysis that compares
  the value of key SMART features of the devices across similar model in a fixed time
  window (unlike the temporal method which uses the data from a single device and
  a much larger historical window). In this paper, we first describe both temporal
  and spatial approaches, describe the methods to select various hyperparameters,
  and then show a workflow to combine these two methodologies and provide comparative
  results. Our results illustrate that the average precision of temporal methods using
  long-short temporal memory networks to predict impending failures in the next ten
  days was 84 percent. To improve precision, we use the set of disks identified as
  potential failures and start applying spatial anomaly detection methods on those
  disks. This helps us remove the false positives from the temporal prediction results
  and provide a tighter bound on the set of disks with impending failure.
publication: '*Pervasive and Mobile Computing*'
doi: https://doi.org/10.1016/j.pmcj.2020.101283
links:
- name: URL
  url: http://www.sciencedirect.com/science/article/pii/S1574119220301231
---