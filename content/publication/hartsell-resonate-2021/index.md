---
title: 'ReSonAte: A Runtime Risk Assessment Framework for Autonomous Systems'
authors:
- Charles Hartsell
- Shreyas Ramakrishna
- Abhishek Dubey
- Daniel Stojcsics
- Nag Mahadevan
- Gabor Karsai
date: '2021-01-01'
publishDate: '2025-02-20T03:16:30.371030Z'
publication_types:
- paper-conference
publication: '*16th International Symposium on Software Engineering for Adaptive and
  Self-Managing Systems, SEAMS 2021*'
abstract: 'Autonomous Cyber-Physical Systems (CPSs) are often required to handle uncertainties
  and self-manage the system operation in response to problems and increasing risk
  in the operating paradigm. This risk may arise due to distribution shifts, environmental
  context, or failure of software or hardware components. Traditional techniques for
  risk assessment focus on design-time techniques such as hazard analysis, risk reduction,
  and assurance cases among others. However, these static, design time techniques
  do not consider the dynamic contexts and failures the systems face at runtime. We
  hypothesize that this requires a dynamic assurance approach that computes the likelihood
  of unsafe conditions or system failures considering the safety requirements, assumptions
  made at design time, past failures in a given operating context, and the likelihood
  of system component failures. We introduce the ReSonAte dynamic risk estimation
  framework for autonomous systems. ReSonAte reasons over Bow-Tie Diagrams (BTDs),
  which capture information about hazard propagation paths and control strategies.
  Our innovation is the extension of the BTD formalism with attributes for modeling
  the conditional relationships with the state of the system and environment. We also
  describe a technique for estimating these conditional relationships and equations
  for estimating risk-based on the state of the system and environment. To help with
  this process, we provide a scenario modeling procedure that can use the prior distributions
  of the scenes and threat conditions to generate the data required for estimating
  the conditional relationships. To improve scalability and reduce the amount of data
  required, this process considers each control strategy in isolation and composes
  several single-variate distributions into one complete multi-variate distribution
  for the control strategy in question. Lastly, we describe the effectiveness of our
  approach using two separate autonomous system simulations: CARLA and an unmanned
  underwater vehicle.'
---
