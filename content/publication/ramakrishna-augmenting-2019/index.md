---
title: Augmenting Learning Components for Safety in Resource Constrained Autonomous
  Robots
authors:
- Shreyas Ramakrishna
- Abhishek Dubey
- Matthew P. Burruss
- Charles Hartsell
- Nagabhushan Mahadevan
- Saideep Nannapaneni
- Aron Laszka
- Gabor Karsai
date: '2019-01-01'
publishDate: '2025-02-20T03:16:29.460715Z'
publication_types:
- paper-conference
publication: '*IEEE 22nd International Symposium on Real-Time Distributed Computing,
  ISORC 2019, Valencia, Spain, May 7-9, 2019*'
doi: 10.1109/ISORC.2019.00032
abstract: 'Learning enabled components (LECs) trained using data-driven algorithms
  are increasingly being used in autonomous robots commonly found in factories, hospitals,
  and educational laboratories. However, these LECs do not provide any safety guarantees,
  and testing them is challenging. In this paper, we introduce a framework that performs
  weighted simplex strategy based supervised safety control, resource management and
  confidence estimation of autonomous robots. Specifically, we describe two weighted
  simplex strategies: (a) simple weighted simplex strategy (SW-Simplex) that computes
  a weighted controller output by comparing the decisions between a safety supervisor
  and an LEC, and (b) a context-sensitive weighted simplex strategy (CSW-Simplex)
  that computes a context-aware weighted controller output. We use reinforcement learning
  to learn the contextual weights. We also introduce a system monitor that uses the
  current state information and a Bayesian network model learned from past data to
  estimate the probability of the robotic system staying in the safe working region.
  To aid resource constrained robots in performing complex computations of these weighted
  simplex strategies, we describe a resource manager that offloads tasks to an available
  fog nodes. The paper also describes a hardware testbed called DeepNNCar, which is
  a low cost resource-constrained RC car, built to perform autonomous driving. Using
  the hardware, we show that both SW-Simplex and CSW-Simplex have 40% and 60% fewer
  safety violations, while demonstrating higher optimized speed during indoor driving
  around 0.40m/s than the original system (using only LECs).'
tags:
- assurance
links:
- name: URL
  url: https://doi.org/10.1109/ISORC.2019.00032
---
