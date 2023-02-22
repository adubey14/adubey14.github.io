---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Decision Making in Non-Stationary Environments with Policy-Augmented Monte
  Carlo Tree Search
subtitle: ''
summary: ''
authors:
- Geoffrey Pettet
- Ayan Mukhopadhyay
- Abhishek Dubey
tags: []
categories: []
date: '2022-01-01'
lastmod: 2023-01-30T19:59:08-06:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2023-01-31T01:59:08.732656Z'
publication_types:
- '0'
abstract: Decision-making under uncertainty (DMU) is present in many important problems.
  An open challenge is DMU in non-stationary environments, where the dynamics of the
  environment can change over time. Reinforcement Learning (RL), a popular approach
  for DMU problems, learns a policy by interacting with a model of the environment
  offline. Unfortunately, if the environment changes the policy can become stale and
  take sub-optimal actions, and relearning the policy for the updated environment
  takes time and computational effort. An alternative is online planning approaches
  such as Monte Carlo Tree Search (MCTS), which perform their computation at decision
  time. Given the current environment, MCTS plans using high-fidelity models to determine
  promising action trajectories. These models can be updated as soon as environmental
  changes are detected to immediately incorporate them into decision making. However,
  MCTS's convergence can be slow for domains with large state-action spaces. In this
  paper, we present a novel hybrid decision-making approach that combines the strengths
  of RL and planning while mitigating their weaknesses. Our approach, called Policy
  Augmented MCTS (PA-MCTS), integrates a policy's actin-value estimates into MCTS,
  using the estimates to seed the action trajectories favored by the search. We hypothesize
  that PA-MCTS will converge more quickly than standard MCTS while making better decisions
  than the policy can make on its own when faced with nonstationary environments.
  We test our hypothesis by comparing PA-MCTS with pure MCTS and an RL agent applied
  to the classical CartPole environment. We find that PC-MCTS can achieve higher cumulative
  rewards than the policy in isolation under several environmental shifts while converging
  in significantly fewer iterations than pure MCTS.
publication: ''
links:
- name: arXiv
  url: https://arxiv.org/abs/2202.13003
---
