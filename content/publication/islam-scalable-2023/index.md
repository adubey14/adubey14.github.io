---
title: Scalable Pythagorean Mean Based Incident Detection in Smart Transportation
  Systems
authors:
- Md. Jaminur Islam
- Jose Paolo Talusan
- Shameek Bhattacharjee
- Francis Tiausas
- Abhishek Dubey
- Keiichi Yasumoto
- Sajal K. Das
date: '2023-06-01'
publishDate: '2025-02-20T03:16:28.727845Z'
publication_types:
- article-journal
publication: '*ACM Trans. Cyber-Phys. Syst.*'
doi: 10.1145/3603381
abstract: Modern smart cities need smart transportation solutions to quickly detect
  various traffic emergencies and incidents in the city to avoid cascading traffic
  disruptions. To materialize this, roadside units and ambient transportation sensors
  are being deployed to collect speed data that enables the monitoring of traffic
  conditions on each road segment. In this paper, we first propose a scalable data-driven
  anomaly-based traffic incident detection framework for a city-scale smart transportation
  system. Specifically, we propose an incremental region growing approximation algorithm
  for optimal Spatio-temporal clustering of road segments and their data; such that
  road segments are strategically divided into highly correlated clusters. The highly
  correlated clusters enable identifying a Pythagorean Mean-based invariant as an
  anomaly detection metric that is highly stable under no incidents but shows a deviation
  in the presence of incidents. We learn the bounds of the invariants in a robust
  manner such that anomaly detection can generalize to unseen events, even when learning
  from real noisy data. Second, using cluster-level detection, we propose a folded
  Gaussian classifier to pinpoint the particular segment in a cluster where the incident
  happened in an automated manner. We perform extensive experimental validation using
  mobility data collected from four cities in Tennessee, compare with the state-of-the-art
  ML methods, to prove that our method can detect incidents within each cluster in
  real-time and outperforms known ML methods.
tags:
- Anomaly Detection
- Incident Detection
- Approximation Algorithm.
- Cluster Analysis
- Graph Algorithms
- Regression
- Smart Transportation
- Weakly Unsupervised Learning
links:
- name: URL
  url: https://doi.org/10.1145/3603381
---
