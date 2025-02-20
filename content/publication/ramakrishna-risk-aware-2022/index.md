---
title: Risk-Aware Scene Sampling for Dynamic Assurance of Autonomous Systems
authors:
- Shreyas Ramakrishna
- Baiting Luo
- Yogesh Barve
- Gabor Karsai
- Abhishek Dubey
date: '2022-03-01'
publishDate: '2025-02-20T03:16:29.409651Z'
publication_types:
- paper-conference
publication: "*2022 IEEE International Conference on Assured Autonomy (ICAA) (ICAA'22)*"
abstract: Autonomous Cyber-Physical Systems must often operate under uncertainties
  like sensor degradation and distribution shifts in the operating environment, thus
  increasing operational risk. Dynamic Assurance of these systems requires augmenting
  runtime safety components like out-of-distribution detectors and risk estimators.
  Designing these safety components requires labeled data from failure conditions
  and risky corner cases that fail the system. However, collecting real-world data
  of these high-risk scenes can be expensive and sometimes not possible. To address
  this, there are several scenario description languages with sampling capability
  for generating synthetic data from simulators to replicate the scenes that are not
  possible in the real world. Most often, simple search-based techniques like random
  search and grid search are used as samplers. But we point out three limitations
  in using these techniques. First, they are passive samplers, which do not use the
  feedback of previous results in the sampling process. Second, the variables to be
  sampled may have constraints that need to be applied. Third, they do not balance
  the tradeoff between exploration and exploitation, which we hypothesize is needed
  for better coverage of the search space. We present a scene generation workflow
  with two samplers called Random Neighborhood Search (RNS) and Guided Bayesian Optimization
  (GBO). These samplers extend the conventional random search and Bayesian Optimization
  search with the limitation points. We demonstrate our approach using an Autonomous
  Vehicle case study in CARLA simulation. To evaluate our samplers, we compared them
  against the baselines of random search, grid search, and Halton sequence search.
tags:
- Bow-Tie Diagram
- Cyber-Physical Systems
- Dynamic Assurance
- Dynamic Risk
- Hazards
- High-Risk Scenes
---
