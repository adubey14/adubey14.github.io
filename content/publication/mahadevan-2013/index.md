---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Deliberative, search-based mitigation strategies for model-based software health
  management
subtitle: ''
summary: ''
authors:
- Nagabhushan Mahadevan
- Abhishek Dubey
- Daniel Balasubramanian
- Gabor Karsai
tags:
- ''
categories: []
date: '2013-01-01'
lastmod: 2023-01-30T19:59:56-06:00
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
publishDate: '2023-01-31T01:59:55.518000Z'
publication_types:
- '2'
abstract: 'Rising software complexity in aerospace systems makes them very difficult
  to analyze and prepare for all possible fault scenarios at design time; therefore,
  classical run-time fault tolerance techniques such as self-checking pairs and triple
  modular redundancy are used. However, several recent incidents have made it clear
  that existing software fault tolerance techniques alone are not sufficient. To improve
  system dependability, simpler, yet formally specified and verified run-time monitoring,
  diagnosis, and fault mitigation capabilities are needed. Such architectures are
  already in use for managing the health of vehicles and systems. Software health
  management is the application of these techniques to software systems. In this paper,
  we briefly describe the software health management techniques and architecture developed
  by our research group. The foundation of the architecture is a real-time component
  framework (built upon ARINC-653 platform services) that defines a model of computation
  for software components. Dedicated architectural elements: the Component Level Health
  Manager (CLHM) and System Level Health Manager (SLHM) provide the health management
  services: anomaly detection, fault source isolation, and fault mitigation. The SLHM
  includes a diagnosis engine that (1) uses a Timed Failure Propagation Graph (TFPG)
  model derived from the component assembly model, (2) reasons about cascading fault
  effects in the system, and (3) isolates the fault source component(s). Thereafter,
  the appropriate system-level mitigation action is taken. The main focus of this
  article is the description of the fault mitigation architecture that uses goal-based
  deliberative reasoning to determine the best mitigation actions for recovering the
  system from the identified failure mode.'
publication: '*ISSE*'
doi: 10.1007/s11334-013-0215-x
links:
- name: URL
  url: https://doi.org/10.1007/s11334-013-0215-x
---
