---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'CHARIOT: Goal-Driven Orchestration Middleware for Resilient IoT Systems'
subtitle: ''
summary: ''
authors:
- Subhav Pradhan
- Abhishek Dubey
- Shweta Khare
- Saideep Nannapaneni
- Aniruddha S. Gokhale
- Sankaran Mahadevan
- Douglas C. Schmidt
- Martin Lehofer
tags:
- ''
categories: []
date: '2018-01-01'
lastmod: 2023-01-30T19:59:30-06:00
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
publishDate: '2023-01-31T01:59:29.883522Z'
publication_types:
- '2'
abstract: An emerging trend in Internet of Things (IoT) applications is to move the
  computation (cyber) closer to the source of the data (physical). This paradigm is
  often referred to as edge computing. If edge resources are pooled together they
  can be used as decentralized shared resources for IoT applications, providing increased
  capacity to scale up computations and minimize end-to-end latency. Managing applications
  on these edge resources is hard, however, due to their remote, distributed, and
  (possibly) dynamic nature, which necessitates autonomous management mechanisms that
  facilitate application deployment, failure avoidance, failure management, and incremental
  updates. To address these needs, we present CHARIOT, which is orchestration middleware
  capable of autonomously managing IoT systems consisting of edge resources and applications.
  CHARIOT implements a three-layer architecture. The topmost layer comprises a system
  description language, the middle layer comprises a persistent data storage layer
  and the corresponding schema to store system information, and the bottom layer comprises
  a management engine that uses information stored persistently to formulate constraints
  that encode system properties and requirements, thereby enabling the use of Satisfiability
  Modulo Theories (SMT) solvers to compute optimal system (re)configurations dynamically
  at runtime. This paper describes the structure and functionality of CHARIOT and
  evaluates its efficacy as the basis for a smart parking system case study that uses
  sensors to manage parking spaces.
publication: '*TCPS*'
doi: 10.1145/3134844
links:
- name: URL
  url: https://doi.org/10.1145/3134844
---
