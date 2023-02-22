---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Key Considerations for a Resilient and Autonomous Deployment and Configuration
  Infrastructure for Cyber-Physical Systems
subtitle: ''
summary: ''
authors:
- Subhav Pradhan
- William Otte
- Abhishek Dubey
- Aniruddha Gokhale
- Gabor Karsai
tags:
- ''
categories: []
date: '2014-01-01'
lastmod: 2023-01-30T19:59:53-06:00
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
publishDate: '2023-01-31T01:59:52.505277Z'
publication_types:
- '1'
abstract: Multi-module Cyber-Physical Systems (CPSs), such as satellite clusters,
  swarms of Unmanned Aerial Vehicles (UAV), and fleets of Unmanned Underwater Vehicles
  (UUV) are examples of managed distributed real-time systems where mission-critical
  applications, such as sensor fusion or coordinated flight control, are hosted. These
  systems are dynamic and reconfigurable, and provide a “CPS cluster-as-a-service”
  for mission-specific scientific applications that can benefit from the elasticity
  of the cluster membership and heterogeneity of the cluster members. The distributed
  and remote nature of these systems often necessitates the use of Deployment and
  Configuration (D&C) services to manage the lifecycle of software applications. Fluctuating
  resources, volatile cluster membership and changing environmental conditions require
  resilient D&C services. However, the dynamic nature of the system often precludes
  human intervention during the D&C activities, which motivates the need for a self-adaptive
  D&C infrastructure that supports autonomous resilience. Such an infrastructure must
  have the ability to adapt existing applications on-the-fly in order to provide application
  resilience and must itself be able to adapt to account for changes in the system
  as well as tolerate failures. This paper makes two contributions towards addressing
  these needed. First, we identify the key challenges in achieving such a self-adaptive
  D&C infrastructure. Second, we present our ideas on resolving these challenges and
  realizing a self-adaptive D&C infrastructure.
publication: "*Proceedings of the 11th IEEE International Conference and Workshops\
  \ on the Engineering of Autonomic and Autonomous Systems (EASe'14)*"
---
