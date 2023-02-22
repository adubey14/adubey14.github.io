---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A data driven health monitoring approach to extending small sats mission
subtitle: ''
summary: ''
authors:
- Fangzhou Sun
- Abhishek Dubey
- C Kulkarni
- Nagbhushan Mahadevan
- Ali Guarneros Luna
tags:
- ''
categories: []
date: '2018-01-01'
lastmod: 2023-01-30T19:59:32-06:00
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
publishDate: '2023-01-31T01:59:32.396315Z'
publication_types:
- '1'
abstract: In the next coming years, the International Space Station (ISS) plans to
  launch several small-sat missions powered by lithium-ion battery packs. An extended
  version of such mission requires dependable, energy dense, and durable power sources
  as well as system health monitoring. Hence a good health estimation framework to
  increase mission success is absolutely necessary as the devices are subjected to
  high demand operating conditions. This paper describes a hierarchical architecture
  which combines data-driven anomaly detection methods with a fine-grained model-based
  diagnosis and prognostics architecture. At the core of the architecture is a distributed
  stack of deep neural network that detects and classifies the data traces from nearby
  satellites based on prior observations. Any identified anomaly is transmitted to
  the ground, which then uses model-based diagnosis and prognosis framework to make
  health state estimation. In parallel, periodically the data traces from the satellites
  are transported to the ground and analyzed using model-based techniques. This data
  is then used to train the neural networks, which are run from ground systems and
  periodically updated. The collaborative architecture enables quick data-driven inference
  on the satellite and more intensive analysis on the ground where often time and
  power consumption are not constrained. The current work demonstrates implementation
  of this architecture through an initial battery data set. In the future we propose
  to apply this framework to other electric and electronic components on-board the
  small satellites.
publication: '*Conference Proceedings, Annual Conference of The Prognostics And Health
  Management Society*'
---
