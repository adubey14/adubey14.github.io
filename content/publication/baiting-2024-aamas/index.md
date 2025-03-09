---
title: 'Act as You Learn: Adaptive Decision-Making in Non-Stationary Markov Decision
  Processes'
authors:
- Baiting Luo
- Yunuo Zhang
- Abhishek Dubey
- Ayan Mukhopadhyay
date: '2024-01-01'
publishDate: '2025-03-09T00:39:20.904465Z'
publication_types:
- paper-conference
publication: '*Proceedings of the 23rd International Conference on Autonomous Agents
  and Multiagent Systems*'
abstract: "A fundamental challenge in sequential decision-making is dealing with non-stationary
  environments, where exogenous environmental conditions change over time. Such problems
  are traditionally modeled as non-stationary Markov decision processes (NS-MDP).
  However, existing approaches for decision-making in NS-MDPs have two major shortcomings:
  first, they assume that the updated environmental dynamics at the current time are
  known (although future dynamics can change); and second, planning is largely pessimistic,
  i.e., the agent acts \\\"safely'' to account for the non-stationary evolution of
  the environment. We argue that both these assumptions are invalid in practice-updated
  environmental conditions are rarely known, and as the agent interacts with the environment,
  it can learn about the updated dynamics and avoid being pessimistic, at least in
  states whose dynamics it is confident about. We present a heuristic search algorithm
  called Adaptive Monte Carlo Tree Search (ADA-MCTS) that addresses these challenges.
  We show that the agent can learn the updated dynamics of the environment over time
  and then act as it learns, i.e., if the agent is in a region of the state space
  about which it has updated knowledge, it can avoid being pessimistic. To quantify
  \\\"updated knowledge,'' we disintegrate the aleatoric and epistemic uncertainty
  in the agent's updated belief and show how the agent can use these estimates for
  decision-making. We compare the proposed approach with multiple state-of-the-art
  approaches in decision-making across multiple well-established open-source problems
  and empirically show that our approach is faster and more adaptive without sacrificing
  safety."
tags:
- monte carlo tree search
- non-stationary environments
- online planning
- sequential decision-making
---
