---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Study of Publish/Subscribe Middleware Under Different IoT Traffic Conditions
subtitle: ''
summary: ''
authors:
- Zhuangwei Kang
- Robert Canady
- Abhishek Dubey
- Aniruddha Gokhale
- Shashank Shekhar
- Matous Sedlacek
tags: []
categories: []
date: '2020-01-01'
lastmod: 2023-01-30T19:59:12-06:00
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
publishDate: '2023-01-31T01:59:12.463546Z'
publication_types:
- '1'
abstract: Publish/Subscribe (pub/sub) semantics are critical forIoT applications due
  to their loosely coupled nature.Although OMG DDS, MQTT, and ZeroMQ are mature pub/sub
  solutions used for IoT, prior studies show that their performance varies significantly
  under differentload conditions and QoS configurations, which makes middleware selection
  and configuration decisions hard. Moreover, the load conditions and role of QoS
  settings inprior comparison studies are not comprehensive and well-documented. To
  address these limitations, we (1) propose a set of performance-related properties
  for pub/sub middleware and investigate their support in DDS, MQTT,and ZeroMQ; (2)
  perform systematic experiments under three representative, lab-based real-world
  IoT use cases; and (3) improve DDS performance by applying three of our proposed
  QoS properties. Empirical results show that DDS has the most thorough QoS support,
  and more reliable performance in most scenarios. In addition, its Multicast, TurboMode,
  and AutoThrottle QoS policies can effectively improve DDS performance in terms of
  throughput and latency
publication: '*Proceedings of the 7th Workshop on Middleware and Applications for
  the Internet of Things, M4IoT@Middleware*'
---
