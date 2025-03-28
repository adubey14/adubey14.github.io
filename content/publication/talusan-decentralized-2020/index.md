---
title: On Decentralized Route Planning Using the Road Side Units as Computing Resources
authors:
- Jose Paolo Talusan
- Michael Wilbur
- Abhishek Dubey
- Keiichi Yasumoto
date: '2020-01-01'
publishDate: '2025-02-20T03:16:29.254801Z'
publication_types:
- paper-conference
publication: '*2020 IEEE International Conference on Fog Computing (ICFC)*'
abstract: Residents in cities typically use third-party platforms such as Google Maps
  for route planning services. While providing near real-time processing, these state
  of the art centralized deployments are limited to multiprocessing environments in
  data centers. This raises privacy concerns, increases risk for critical data and
  causes vulnerability to network failure. In this paper, we propose to use decentralized
  road side units (RSU) (owned by the city) to perform route planning. We divide the
  city road network into grids, each assigned an RSU where traffic data is kept locally,
  increasing security and resiliency such that the system can perform even if some
  RSUs fail. Route generation is done in two steps. First, an optimal grid sequence
  is generated, prioritizing shortest path calculation accuracy but not RSU load.
  Second, we assign route planning tasks to the grids in the sequence. Keeping in
  mind RSU load and constraints, tasks can be allocated and executed in any non-optimal
  grid but with lower accuracy. We evaluate this system using Metropolitan Nashville
  road traffic data. We divided the area into 500 grids, configuring load and neighborhood
  sizes to meet delay constraints while maximizing model accuracy. The results show
  that there is a 30 percent decrease in processing time with a decrease in model
  accuracy of 99 percent to 92.3 percent, by simply increasing the search area to
  the optimal grid’s immediate neighborhood.
tags:
- middleware
- transit
---
