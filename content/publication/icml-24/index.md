---
title: Multi-agent reinforcement learning with hierarchical coordination for emergency
  responder stationing
authors:
- Amutheezan Sivagnanam
- Ava Pettet
- Hunter Lee
- Ayan Mukhopadhyay
- Abhishek Dubey
- Aron Laszka
date: '2024-01-01'
publishDate: '2025-03-09T00:39:20.918037Z'
publication_types:
- paper-conference
publication: '*Proceedings of the 41st International Conference on Machine Learning*'
abstract: 'An emergency responder management (ERM) system dispatches responders, such
  as ambulances, when it receives requests for medical aid. ERM systems can also proactively
  reposition responders between predesignated waiting locations to cover any gaps
  that arise due to the prior dispatch of responders or significant changes in the
  distribution of anticipated requests. Optimal repositioning is computationally challenging
  due to the exponential number of ways to allocate responders between locations and
  the uncertainty in future requests. The state-of-the-art approach in proactive repositioning
  is a hierarchical approach based on spatial decomposition and online Monte Carlo
  tree search, which may require minutes of computation for each decision in a domain
  where seconds can save lives. We address the issue of long decision times by introducing
  a novel reinforcement learning (RL) approach, based on the same hierarchical decomposition,
  but replacing online search with learning. To address the computational challenges
  posed by large, variable-dimensional, and discrete state and action spaces, we propose:
  (1) actor-critic based agents that incorporate transformers to handle variable-dimensional
  states and actions, (2) projections to fixed-dimensional observations to handle
  complex states, and (3) combinatorial techniques to map continuous actions to discrete
  allocations. We evaluate our approach using realworld data from two U.S. cities,
  Nashville, TN and Seattle, WA. Our experiments show that compared to the state of
  the art, our approach reduces computation time per decision by three orders of magnitude,
  while also slightly reducing average ambulance response time by 5 seconds.'
links:
- name: URL
  url: https://www.arxiv.org/pdf/2405.13205v1
---
