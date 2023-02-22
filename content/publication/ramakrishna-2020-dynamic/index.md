---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Dynamic-weighted simplex strategy for learning enabled cyber physical systems
subtitle: ''
summary: ''
authors:
- Shreyas Ramakrishna
- Charles Harstell
- Matthew P. Burruss
- Gabor Karsai
- Abhishek Dubey
tags:
- ''
categories: []
date: '2020-01-01'
lastmod: 2023-01-30T19:59:18-06:00
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
publishDate: '2023-01-31T01:59:17.981583Z'
publication_types:
- '2'
abstract: 'Cyber Physical Systems (CPS) have increasingly started using Learning Enabled
  Components (LECs) for performing perception-based control tasks. The simple design
  approach, and their capability to continuously learn has led to their widespread
  use in different autonomous applications. Despite their simplicity and impressive
  capabilities, these components are difficult to assure, which makes their use challenging.
  The problem of assuring CPS with untrusted controllers has been achieved using the
  Simplex Architecture. This architecture integrates the system to be assured with
  a safe controller and provides a decision logic to switch between the decisions
  of these controllers. However, the key challenges in using the Simplex Architecture
  are: (1) designing an effective decision logic, and (2) sudden transitions between
  controller decisions lead to inconsistent system performance. To address these research
  challenges, we make three key contributions: (1) dynamic-weighted simplex strategy
  – we introduce “weighted simplex strategy” as the weighted ensemble extension of
  the classical Simplex Architecture. We then provide a reinforcement learning based
  mechanism to find dynamic ensemble weights, (2) middleware framework – we design
  a framework that allows the use of the dynamic-weighted simplex strategy, and provides
  a resource manager to monitor the computational resources, and (3) hardware testbed
  – we design a remote-controlled car testbed called DeepNNCar to test and demonstrate
  the aforementioned key concepts. Using the hardware, we show that the dynamic-weighted
  simplex strategy has 60% fewer out-of-track occurrences (soft constraint violations),
  while demonstrating higher optimized speed (performance) of 0.4 m/s during indoor
  driving than the original LEC driven system.'
publication: '*Journal of Systems Architecture*'
doi: https://doi.org/10.1016/j.sysarc.2020.101760
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S1383762120300540
---
