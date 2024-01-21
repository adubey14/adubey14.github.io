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
publishDate: '2024-01-21T17:12:02.363106Z'
publication_types:
- article-journal
publication: '*22nd International Conference on Autonomous Agents and Multiagent Systems
  (AAMAS)*'
abstract: Sequential decision-making under uncertainty is present in many important
  problems. Two popular approaches for tackling such problems are reinforcement learning
  and online search (e.g., Monte Carlo tree search). While the former learns a policy
  by interacting with the environment (typically done before execution), the latter
  uses a generative model of the environment to sample promising action trajectories
  at decision time. Decision-making is particularly challenging in non-stationary
  environments, where the environment in which an agent operates can change over time.
  Both approaches have shortcomings in such settings -- on the one hand, policies
  learned before execution become stale when the environment changes and relearning
  takes both time and computational effort. Online search, on the other hand, can
  return sub-optimal actions when there are limitations on allowed runtime. In this
  paper, we introduce textitPolicy-Augmented Monte Carlo tree search (PA-MCTS), which
  combines action-value estimates from an out-of-date policy with an online search
  using an up-to-date model of the environment. We prove theoretical results showing
  conditions under which PA-MCTS selects the one-step optimal action and also bound
  the error accrued while following PA-MCTS as a policy. We compare and contrast our
  approach with AlphaZero, another hybrid planning approach, and Deep Q Learning on
  several OpenAI Gym environments. Through extensive experiments, we show that under
  non-stationary settings with limited time constraints, PA-MCTS outperforms these
  baselines.
---
