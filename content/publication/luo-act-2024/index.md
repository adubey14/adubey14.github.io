---
title: 'Act as You Learn: Adaptive Decision-Making in Non-Stationary Markov Decision
  Processes'
authors:
- Baiting Luo
- Yunuo Zhang
- Ayan Mukhopadhyay
- Abhishek Dubey
date: '2024-01-01'
publishDate: '2025-02-20T03:16:28.704960Z'
publication_types:
- paper-conference
publication: '*Proceedings of the 23rd Conference on Autonomous Agents and MultiAgent
  Systems, AAMAS 2024, Auckland, New Zealand*'
abstract: "A fundamental (and largely open) challenge in sequential decision- making
  is dealing with non-stationary environments, where exoge- nous environmental conditions
  change over time. Such problems are traditionally modeled as non-stationary Markov
  decision pro- cesses (NSMDP), which can account for a non-stationary environ- mental
  distribution during planning. However, existing approaches for decision-making in
  NSMDPs have two major shortcomings: first, they assume that the updated environmental
  dynamics at the current time are known (although future dynamics can change); and
  second, planning is largely pessimistic, i.e., the agent acts “safely” to account
  for the non-stationary evolution of the environment. We argue that both these assumptions
  are invalid in practice—updated environmental conditions are rarely known, and as
  the agent inter- acts with the environment, it can learn about the updated dynamics
  and avoid being pessimistic, at least in states whose dynamics it is confident about.
  We present a heuristic search algorithm called Adaptive Monte Carlo Tree Search
  (ADA-MCTS) that addresses these challenges. We show that the agent can learn the
  updated dynamics of the environment over time and then act as it learns, i.e., if
  the agent is in a region of the state space about which it has updated knowledge,
  it can avoid being pessimistic. To quantify “updated knowledge,” we disintegrate
  the aleatoric and epistemic uncertainty in the agent's updated belief and show how
  the agent can use these estimates for decision-making. We compare the proposed approach
  with the multiple state-of-the-art approaches in decision-making across multiple
  well-established open-source problems and empirically show that our approach is
  faster and highly adaptive without sacrificing safety."
---
