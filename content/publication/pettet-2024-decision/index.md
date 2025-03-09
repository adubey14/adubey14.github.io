---
title: Decision Making in Non-Stationary Environments with Policy-Augmented Search
authors:
- Ava Pettet
- Yunuo Zhang
- Baiting Luo
- Kyle Wray
- Hendrik Baier
- Aron Laszka
- Abhishek Dubey
- Ayan Mukhopadhyay
date: '2024-01-01'
publishDate: '2025-03-09T00:39:20.948242Z'
publication_types:
- paper-conference
publication: '*Proceedings of the 23rd International Conference on Autonomous Agents
  and Multiagent Systems*'
abstract: Sequential decision-making is challenging in non-stationary environments,
  where the environment in which an agent operates can change over time. Policies
  learned before execution become stale when the environment changes, and relearning
  takes time and computational effort. Online search, on the other hand, can return
  sub-optimal actions when there are limitations on allowed runtime. In this paper,
  we introduce Policy-Augmented Monte Carlo tree search (PA-MCTS), which combines
  action-value estimates from an out-of-date policy with an online search using an
  up-to-date model of the environment. We prove several theoretical results about
  PA-MCTS. We also compare and contrast our approach with AlphaZero, another hybrid
  planning approach, and Deep Q Learning on several OpenAI Gym environments and show
  that PA-MCTS outperforms these baselines.
tags:
- mcts
- non-stationary environments
- sequential decision-making
---
