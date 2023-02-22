---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Risk-Aware Scene Sampling for Dynamic Assurance of Autonomous Systems
subtitle: ''
summary: ''
authors:
- Shreyas Ramakrishna
- Baiting Luo
- Yogesh Barve
- Gabor Karsai
- Abhishek Dubey
tags:
- ''
categories: []
date: '2022-03-01'
lastmod: 2023-01-30T19:59:24-06:00
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
publishDate: '2023-01-31T01:59:24.032074Z'
publication_types:
- '1'
abstract: Autonomous Cyber-Physical Systems must often operate under uncertainties
  like sensor degradation and distribution shifts in the operating environment, thus
  increasing operational risk. Dynamic Assurance of these systems requires augmenting
  runtime safety components like out-of-distribution detectors and risk estimators.
  Designing these safety components requires labeled data from failure conditions
  and risky corner cases that fail the system. However, collecting real-world data
  of these high-risk scenes can be expensive and sometimes not possible. To address
  this, there are several scenario description languages with sampling capability
  for generating synthetic data from simulators to replicate the scenes that are not
  possible in the real world. Most often, simple search-based techniques like random
  search and grid search are used as samplers. But we point out three limitations
  in using these techniques. First, they are passive samplers, which do not use the
  feedback of previous results in the sampling process. Second, the variables to be
  sampled may have constraints that need to be applied. Third, they do not balance
  the tradeoff between exploration and exploitation, which we hypothesize is needed
  for better coverage of the search space. We present a scene generation workflow
  with two samplers called Random Neighborhood Search (RNS) and Guided Bayesian Optimization
  (GBO). These samplers extend the conventional random search and Bayesian Optimization
  search with the limitation points. We demonstrate our approach using an Autonomous
  Vehicle case study in CARLA simulation. To evaluate our samplers, we compared them
  against the baselines of random search, grid search, and Halton sequence search.
publication: "*2022 IEEE International Conference on Assured Autonomy (ICAA) (ICAA'22)*"
---
