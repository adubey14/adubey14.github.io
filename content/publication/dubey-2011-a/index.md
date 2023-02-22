---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Model-based software health management for real-time systems
subtitle: ''
summary: ''
authors:
- Abhishek Dubey
- G. Karsai
- N. Mahadevan
tags:
- ''
categories: []
date: '2011-03-01'
lastmod: 2023-01-30T20:00:10-06:00
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
publishDate: '2023-01-31T02:00:09.616598Z'
publication_types:
- '1'
abstract: Complexity of software systems has reached the point where we need run-time
  mechanisms that can be used to provide fault management services. Testing and verification
  may not cover all possible scenarios that a system will encounter, hence a simpler,
  yet formally specified run-time monitoring, diagnosis, and fault mitigation architecture
  is needed to increase the software system's dependability. The approach described
  in this paper borrows concepts and principles from the field of “Systems Health
  Management” for complex systems and implements a two level health management strategy
  that can be applied through a model-based software development process. The Component-level
  Health Manager (CLHM) for software components provides a localized and limited functionality
  for managing the health of a component locally. It also reports to the higher-level
  System Health Manager (SHM) which manages the health of the overall system. SHM
  consists of a diagnosis engine that uses the timed fault propagation (TFPG) model
  based on the component assembly. It reasons about the anomalies reported by CLHM
  and hypothesizes about the possible fault sources. Thereafter, necessary system
  level mitigation action can be taken. System-level mitigation approaches are subject
  of on-going investigations and have not been included in this paper. We conclude
  the paper with case study and discussion.
publication: '*2011 Aerospace Conference*'
doi: 10.1109/AERO.2011.5747559
---
