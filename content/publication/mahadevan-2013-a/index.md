---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Deliberative Reasoning in Software Health Management
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
date: '2013-04-01'
lastmod: 2023-01-30T20:00:00-06:00
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
publishDate: '2023-01-31T01:59:59.562367Z'
publication_types:
- '4'
abstract: 'Rising software complexity in aerospace systems makes them very dicult
  to analyze and prepare for all possible fault scenarios at design-time. Therefore,
  classical run-time fault-tolerance techniques, such as self-checking pairs and triple
  modular redundancy are used. However, several recent incidents have made it clear
  that existing software fault tolerance techniques alone are not sucient. To improve
  system dependability, simpler, yet formally specied and veried run-time monitoring,
  diagnosis, and fault mitigation are needed. Such architectures are already in use
  for managing the health of vehicles and systems. Software health management is the
  application of adapting and applying these techniques to software. In this paper,
  we briey describe the software health management technique and architecture developed
  by our research group. The foundation of the architecture is a real-time component
  framework (built upon ARINC-653 platform services) that denes a model of computation
  for software components. Dedicated architectural elements: the Component Level Health
  Manager (CLHM) and System Level Health Manager (SLHM) are providing health management
  services: anomaly detection, fault source isolation, and fault mitigation. The SLHM
  includes a diagnosis engine that uses a Timed Failure Propagation (TFPG) model derived
  from the component assembly model, and it reasons about cascading fault eects in
  the system and isolates the fault source component(s). Thereafter, the appropriate
  system level mitigation action is taken. The main focus of this article is the description
  of the fault mitigation architecture that uses goal-based deliberative reasoning
  to determine the best mitigation actions for recovering the system from the identied
  failure mode.'
publication: ''
---
