---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Reinforcement Learning based Proactive Control for Transmission Grid Resilience
  to Wildfire
subtitle: ''
summary: ''
authors:
- Salah U. Kadir
- Subir Majumder
- Ajay D. Chhokra
- Abhishek Dubey
- Himanshu Neema
- Aron Laszka
- Anurag K. Srivastava
tags:
- ''
categories: []
date: '2022-01-01'
lastmod: 2023-01-30T19:59:06-06:00
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
publishDate: '2023-01-31T01:59:06.157116Z'
publication_types:
- '0'
abstract: Power grid operation subject to an extreme event requires decision-making
  by human operators under stressful condition with high cognitive load. Decision
  support under adverse dynamic events, specially if forecasted, can be supplemented
  by intelligent proactive control. Power system operation during wildfires require
  resiliency-driven proactive control for load shedding, line switching and resource
  allocation considering the dynamics of the wildfire and failure propagation. However,
  possible number of line- and load-switching in a large system during an event make
  traditional prediction-driven and stochastic approaches computationally intractable,
  leading operators to often use greedy algorithms. We model and solve the proactive
  control problem as a Markov decision process and introduce an integrated testbed
  for spatio-temporal wildfire propagation and proactive power-system operation. We
  transform the enormous wildfire-propagation observation space and utilize it as
  part of a heuristic for proactive de-energization of transmission assets. We integrate
  this heuristic with a reinforcement-learning based proactive policy for controlling
  the generating assets. Our approach allows this controller to provide setpoints
  for a part of the generation fleet, while a myopic operator can determine the setpoints
  for the remaining set, which results in a symbiotic action. We evaluate our approach
  utilizing the IEEE 24-node system mapped on a hypothetical terrain. Our results
  show that the proposed approach can help the operator to reduce load loss during
  an extreme event, reduce power flow through lines that are to be de-energized, and
  reduce the likelihood of infeasible power-flow solutions, which would indicate violation
  of short-term thermal limits of transmission lines.
publication: '*arXiv*'
doi: 10.48550/ARXIV.2107.05756
links:
- name: URL
  url: https://arxiv.org/abs/2107.05756
---
