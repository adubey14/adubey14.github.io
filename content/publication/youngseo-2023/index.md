---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Rolling Horizon based Temporal Decomposition for the Offline Pickup and Delivery
  Problem with Time Windows
subtitle: ''
summary: ''
authors:
- Youngseo Kim
- Danushka Edirimanna
- Michael Wilbur
- Philip Pugliese
- Aron Laszka
- Abhishek Dubey
- Samitha Samaranayake
tags:
- Cyber physical Systems
- Public Transportation
- Artificial Intelligence
categories: []
date: '2023-01-01'
lastmod: 2023-01-30T19:59:05-06:00
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
publishDate: '2023-01-31T01:59:05.753745Z'
publication_types:
- '1'
abstract: The offline pickup and delivery problem with time windows (PDPTW) is a classical
  combinatorial optimization problem in the transportation community, which has proven
  to be very challenging computationally. Due to the complexity of the problem, practical
  problem instances can be solved only via heuristics, which trade-off solution quality
  for computational tractability. Among the various heuristics, a common strategy
  is problem decomposition, that is, the reduction of a largescale problem into a
  collection of smaller sub-problems, with spatial and temporal decompositions being
  two natural approaches. While spatial decomposition has been successful in certain
  settings, effective temporal decomposition has been challenging due to the difficulty
  of stitching together the sub-problem solutions across the decomposition boundaries.
  In this work, we introduce a novel temporal decomposition scheme for solving a class
  of PDPTWs that have narrow time windows, for which it is able to provide both fast
  and highquality solutions. We utilize techniques that have been popularized recently
  in the context of online dial-a-ride problems along with the general idea of rolling
  horizon optimization. To the best of our knowledge, this is the first attempt to
  solve offline PDPTWs using such an approach. To show the performance and scalability
  of our framework, we use the optimization of paratransit services as a motivating
  example. Due to the lack of benchmark solvers similar to ours (i.e., temporal decomposition
  with an online solver), we compare our results with an offline heuristic algorithm
  using Google OR-Tools. In smaller problem instances (with an average of 129 requests
  per instance), the baseline approach is as competitive as our framework. However,
  in larger problem instances (approximately 2,500 requests per instance), our framework
  is more scalable and can provide good solutions to problem instances of varying
  degrees of difficulty, while the baseline algorithm often fails to find a feasible
  solution within comparable compute times.
publication: '*Proceedings of the 37th AAAI Conference on Artificial Intelligence
  (AAAI-23)*'
---
