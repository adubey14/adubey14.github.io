---
title: Prioritized Allocation of Emergency Responders based on a Continuous-Time Incident
  Prediction Model
authors:
- Ayan Mukhopadhyay
- Yevgeniy Vorobeychik
- Abhishek Dubey
- Gautam Biswas
date: '2017-01-01'
publishDate: '2024-01-21T17:12:03.586128Z'
publication_types:
- paper-conference
publication: '*Proceedings of the 16th Conference on Autonomous Agents and MultiAgent
  Systems, AAMAS 2017, São Paulo, Brazil, May 8-12, 2017*'
abstract: Efficient emergency response is a major concern in densely populated urban
  areas. Numerous techniques have been proposed to allocate emergency responders to
  optimize response times, coverage, and incident prevention. Effective response depends,
  in turn, on effective prediction of incidents occurring in space and time, a problem
  which has also received considerable prior attention. We formulate a non-linear
  mathematical program maximizing expected incident coverage, and propose a novel
  algorithmic framework for solving this problem. In order to aid the optimization
  problem, we propose a novel incident prediction mechanism. Prior art in incident
  prediction does not generally consider incident priorities which are crucial in
  optimal dispatch, and spatial modeling either considers each discretized area independently,
  or learns a homogeneous model. We bridge these gaps by learning a joint distribution
  of both incident arrival time and severity, with spatial heterogeneity captured
  using a hierarchical clustering approach. Moreover, our decomposition of the joint
  arrival and severity distributions allows us to independently learn the continuous-time
  arrival model, and subsequently use a multinomial logistic regression to capture
  severity, conditional on incident time. We use real traffic accident and response
  data from the urban area around Nashville, USA, to evaluate the proposed approach,
  showing that it significantly outperforms prior art as well as the real dispatch
  method currently in use.
tags:
- ''
links:
- name: URL
  url: http://dl.acm.org/citation.cfm?id=3091154
---
