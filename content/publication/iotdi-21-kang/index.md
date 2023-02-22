---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Poster Abstract: Configuration Tuning for Distributed IoT Message Systems
  Using Deep Reinforcement Learning'
subtitle: ''
summary: ''
authors:
- Zhuangwei Kang
- Yogesh D. Barve
- Shunxing Bao
- Abhishek Dubey
- Aniruddha Gokhale
tags: []
categories: []
date: '2021-01-01'
lastmod: 2023-01-30T19:59:16-06:00
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
publishDate: '2023-01-31T01:59:16.304865Z'
publication_types:
- '1'
abstract: Distributed messaging systems (DMSs) are often equipped with a large number
  of configurable parameters that enable users to define application run-time behaviors
  and information dissemination rules. However, the resulting high-dimensional configuration  space
  makes it difficult for users to determine the best configuration that can maximize
  application QoS under a variety of operational conditions. This poster introduces
  a novel, automatic knob tuning framework called DMSConfig. DMSConfig explores the
  configuration space by interacting with a data-driven environment prediction model
  (a DMS simulator), which eliminates the prohibitive cost of conducting online interactions
  with the production environment. DMSConfig employs the deep deterministic policy
  gradient (DDPG) method and a custom reward mechanism to learn  and make configuration
  decisions based on predicted DMS states and performance. Our initial experimental
  results, conducted on a single-broker Kafka cluster, show that DMSConfig significantly
  outperforms the default configuration and has better adaptability to CPU and bandwidth-limited
  environments. We also confirm that DMSConfig produces fewer violations of latency
  constraints than three prevalent parameter tuning tools.
publication: '*International Conference on Internet-of-Things Design and Implementation
  (IoTDI)*'
---
