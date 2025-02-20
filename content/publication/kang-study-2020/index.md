---
title: A Study of Publish/Subscribe Middleware Under Different IoT Traffic Conditions
authors:
- Zhuangwei Kang
- Robert Canady
- Abhishek Dubey
- Aniruddha Gokhale
- Shashank Shekhar
- Matous Sedlacek
date: '2020-01-01'
publishDate: '2025-02-20T03:16:29.038556Z'
publication_types:
- paper-conference
publication: '*Proceedings of the 7th Workshop on Middleware and Applications for
  the Internet of Things, M4IoT@Middleware*'
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
---
