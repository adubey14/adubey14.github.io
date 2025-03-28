---
title: Route Planning Through Distributed Computing by Road Side Units
authors:
- J. P. V. Talusan
- M. Wilbur
- A. Dubey
- K. Yasumoto
date: '2020-01-01'
publishDate: '2025-02-20T03:16:29.052505Z'
publication_types:
- article-journal
publication: '*IEEE Access*'
abstract: Cities are embracing data-intensive applications to maximize their constrained
  transportation networks. Platforms such as Google offer route planning services
  to mitigate the effect of traffic congestion. These use remote servers that require
  an Internet connection, which exposes data to increased risk of network failures
  and latency issues. Edge computing, an alternative to centralized architectures,
  offers computational power at the edge that could be used for similar services.
  Road side units (RSU), Internet of Things (IoT) devices within a city, offer an
  opportunity to offload computation to the edge. To provide an environment for processing
  on RSUs, we introduce RSU-Edge, a distributed edge computing system for RSUs. We
  design and develop a decentralized route planning service over RSU-Edge. In the
  service, the city is divided into grids and assigned an RSU. Users send trip queries
  to the service and obtain routes. For maximum accuracy, tasks must be allocated
  to optimal RSUs. However, this overloads RSUs, increasing delay. To reduce delays,
  tasks may be reallocated from overloaded RSUs to its neighbors. The distance between
  the optimal and actual allocation causes accuracy loss due to stale data. The problem
  is identifying the most efficient allocation of tasks such that response constraints
  are met while maintaining acceptable accuracy. We created the system and present
  an analysis of a case study in Nashville, Tennessee that shows the effect of our
  algorithm on route accuracy and query response, given varying neighbor levels. We
  find that our system can respond to 1000 queries up to 57.17% faster, with only
  a model accuracy loss of 5.57% to 7.25% compared to using only optimal grid allocation.
---
