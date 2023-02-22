---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Prioritized Allocation of Emergency Responders based on a Continuous-Time Incident
  Prediction Model
subtitle: ''
summary: ''
authors:
- Ayan Mukhopadhyay
- Yevgeniy Vorobeychik
- Abhishek Dubey
- Gautam Biswas
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
publishDate: '2023-01-31T01:59:35.105281Z'
publication_types:
- '1'
abstract: Efficient emergency response is a major concern in densely populated urban
  areas. Numerous techniques have been proposed to allocate emergency responders to
  optimize response times, coverage, and incident prevention. Effective response depends,
  in turn, on effective prediction of incidents occurring in space and time, a problem
  which has also received considerable prior attention. We formulate a non-linear
  mathematical program maximizing expected incident coverage, and propose a novel
  algorithmic framework for solving this problem. In order to aid the optimization
  problem, we propose a novel incident prediction mechanism. Prior art in incident
  prediction does not generally consider incident priorities which are crucial in
  optimal dispatch, and spatial modeling either considers each discretized area independently,
  or learns a homogeneous model. We bridge these gaps by learning a joint distribution
  of both incident arrival time and severity, with spatial heterogeneity captured
  using a hierarchical clustering approach. Moreover, our decomposition of the joint
  arrival and severity distributions allows us to independently learn the continuous-time
  arrival model, and subsequently use a multinomial logistic regression to capture
  severity, conditional on incident time. We use real traffic accident and response
  data from the urban area around Nashville, USA, to evaluate the proposed approach,
  showing that it significantly outperforms prior art as well as the real dispatch
  method currently in use.
publication: '*Proceedings of the 16th Conference on Autonomous Agents and MultiAgent
  Systems, AAMAS 2017, São Paulo, Brazil, May 8-12, 2017*'
links:
- name: URL
  url: http://dl.acm.org/citation.cfm?id=3091154
---
