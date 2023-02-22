---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Using temporal causal models to isolate failures in power system protection
  devices
subtitle: ''
summary: ''
authors:
- Nagabhushan Mahadevan
- Abhishek Dubey
- Ajay Chhokra
- Huangcheng Guo
- Gabor Karsai
tags:
- ''
categories: []
date: '2015-01-01'
lastmod: 2023-01-30T19:59:46-06:00
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
publishDate: '2023-01-31T01:59:46.491158Z'
publication_types:
- '2'
abstract: We introduced the modeling paradigm of Temporal Causal Diagrams (TCD) in
  this paper. TCDs capture fault propagation and behavior (nominal and faulty) of
  system components. An example model for the power transmission systems was also
  described. This TCD model was then used to develop an executable simulation model
  in Simulink/ Stateflow. Though this translation of TCD to an executable model is
  currently done manually, we are developing model templates and tools to automate
  this process. Simulations results (i.e., event traces) for a couple of single and
  multi-fault scenarios were also presented. As part of our future work, we wish to
  test and study the scalability of this approach towards a larger power transmission
  system taking into account a far richer set of protection elements. Further, we
  wish to consider more realistic event traces from the fault scenarios including
  missing, inconsistent and out-of-sequence alarms and events.
publication: '*IEEE Instrum. Meas. Mag.*'
doi: 10.1109/MIM.2015.7155770
links:
- name: URL
  url: https://doi.org/10.1109/MIM.2015.7155770
---
