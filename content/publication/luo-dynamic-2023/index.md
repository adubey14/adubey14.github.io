---
title: 'Dynamic Simplex: Balancing Safety and Performance in Autonomous Cyber Physical
  Systems'
authors:
- Baiting Luo
- Shreyas Ramakrishna
- Ava Pettet
- Christopher Kuhn
- Gabor Karsai
- Ayan Mukhopadhyay
date: '2023-01-01'
publishDate: '2025-02-20T03:16:28.748217Z'
publication_types:
- paper-conference
publication: '*Proceedings of the ACM/IEEE 14th International Conference on Cyber-Physical
  Systems (with CPS-IoT Week 2023)*'
doi: 10.1145/3576841.3585934
abstract: Learning Enabled Components (LEC) have greatly assisted cyber-physical systems
  in achieving higher levels of autonomy. However, LEC's susceptibility to dynamic
  and uncertain operating conditions is a critical challenge for the safety of these
  systems. Redundant controller architectures have been widely adopted for safety
  assurance in such contexts. These architectures augment LEC \"performant\" controllers
  that are difficult to verify with \"safety\" controllers and the decision logic
  to switch between them. While these architectures ensure safety, we point out two
  limitations. First, they are trained offline to learn a conservative policy of always
  selecting a controller that maintains the system's safety, which limits the system's
  adaptability to dynamic and non-stationary environments. Second, they do not support
  reverse switching from the safety controller to the performant controller, even
  when the threat to safety is no longer present. To address these limitations, we
  propose a dynamic simplex strategy with an online controller switching logic that
  allows two-way switching. We consider switching as a sequential decision-making
  problem and model it as a semi-Markov decision process. We leverage a combination
  of a myopic selector using surrogate models (for the forward switch) and a non-myopic
  planner (for the reverse switch) to balance safety and performance. We evaluate
  this approach using an autonomous vehicle case study in the CARLA simulator using
  different driving conditions, locations, and component failures. We show that the
  proposed approach results in fewer collisions and higher performance than state-of-the-art
  alternatives.
links:
- name: URL
  url: https://doi.org/10.1145/3576841.3585934
---
