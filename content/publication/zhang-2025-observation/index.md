---
title: Observation Adaptation via Annealed Importance Resampling for POMDPs
authors:
- Yunuo Zhang
- Baiting Luo
- Ayan Mukhopadhyay
- Abhishek Dubey
date: '2025-01-01'
publishDate: '2025-03-09T00:39:20.830881Z'
publication_types:
- paper-conference
publication: '*Proceedings of the 35th International Conference on Automated Planning
  and Scheduling (ICAPS)*'
abstract: Partially observable Markov decision processes (POMDPs) are a general mathematical
  model for sequential decision-making in stochastic environments under state uncertainty.
  POMDPs are often solved online, which enables the algorithm to adapt to new information
  in real time. Online solvers typically use bootstrap particle filters based on importance
  resampling for updating the belief distribution. Since directly sampling from the
  ideal state distribution given the latest observation and previous state is infeasible,
  particle filters approximate the posterior belief distribution by propagating states
  and adjusting weights through prediction and resampling steps. However, in practice,
  the importance resampling technique often leads to particle degeneracy and sample
  impoverishment when the state transition model poorly aligns with the posterior
  belief distribution, especially when the received observation is noisy. We propose
  an approach that constructs a sequence of bridge distributions between the state-transition
  and optimal distributions through iterative Monte Carlo steps, better accommodating
  noisy observations in online POMDP solvers. Our algorithm demonstrates significantly
  superior performance compared to state-of-the-art methods when evaluated across
  multiple challenging POMDP domains.
links:
- name: URL
  url: 
    https://openreview.net/forum?id=KxxxyuOFg2&referrer=%5Bthe%20profile%20of%20Baiting%20Luo%5D(%2Fprofile%3Fid%3D~Baiting_Luo1)
---
