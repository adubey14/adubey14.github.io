---
title: Online Decision-Making Under Uncertainty for Vehicle-to-Building Systems
authors:
- Rishav Sen
- Yunuo Zhang
- Fangqi Liu
- Jose Paolo Talusan
- Ava Pettet
- Yoshinori Suzue
- Ayan Mukhopadhyay
- Abhishek Dubey
date: '2025-01-01'
publishDate: '2025-03-09T00:39:20.823342Z'
publication_types:
- paper-conference
publication: '*Proceedings of the ACM/IEEE 16th International Conference on Cyber-Physical
  Systems (ICCPS)*'
abstract: "Vehicle-to-building (V2B) systems combine physical infrastructure such
  as smart buildings and electric vehicles (EVs) connected to chargers at the building,
  with digital control mechanisms to manage energy use. By utilizing EVs as flexible
  energy reservoirs, buildings can dynamically charge and discharge EVs to effectively
  manage energy usage, and reduce costs under time-variable pricing and demand charge
  policies. This setup leads to the V2B optimization problem, where buildings coordinate
  EV charging and discharging to minimize total electricity costs while meeting users'
  charging requirements. However, the V2B optimization problem is difficult due to:
  1) fluctuating electricity pricing, which includes both energy charges ($/kWh) and
  demand charges ($/kW); 2) long planning horizons (usually over 30 days); 3) heterogeneous
  chargers with differing charging rates, controllability, and directionality (unidirectional
  or bidirectional); and 4) user-specific battery levels at departure to ensure user
  requirements are met. While existing approaches often model this setting as a single-shot
  combinatorial optimization problem, we highlight critical limitations in prior work
  and instead model the V2B optimization problem as a Markov decision process, i.e.,
  a stochastic control process. Solving the resulting MDP is challenging due to the
  large state and action spaces. To address the challenges of the large state space,
  we leverage online search, and we counter the action space by using domain-specific
  heuristics to prune unpromising actions. We validate our approach in collaboration
  with an EV manufacturer and a smart building operator in California, United States,
  showing that the proposed framework significantly outperforms state-of-the-art methods."
---
