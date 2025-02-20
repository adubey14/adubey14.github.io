---
title: 'ANTI-CARLA: An Adversarial Testing Framework for Autonomous Vehicles in CARLA'
authors:
- Shreyas Ramakrishna
- Baiting Luo
- Christopher B. Kuhn
- Gabor Karsai
- Abhishek Dubey
date: '2022-01-01'
publishDate: '2025-02-20T03:16:28.894923Z'
publication_types:
- paper-conference
publication: '*2022 IEEE 25th International Conference on Intelligent Transportation
  Systems (ITSC)*'
doi: 10.1109/ITSC55140.2022.9921776
abstract: Despite recent advances in autonomous driving systems, accidents such as
  the fatal Uber crash in 2018 show these systems are still susceptible to edge cases.
  Such systems need to be thoroughly tested and validated before being deployed in
  the real world to avoid such events. Testing in open-world scenarios can be difficult,
  time-consuming, and expensive. These challenges can be addressed by using driving
  simulators such as CARLA instead. A key part of such tests is adversarial testing,
  in which the goal is to find scenarios that lead to failures of the given system.
  While several independent efforts in adversarial testing have been made, a well-established
  testing framework that enables adaptive stress testing has yet to be made available
  for CARLA. We therefore propose ANTI-CARLA, an adversarial testing framework in
  CARLA. The operating conditions in which a given system should be tested are specified
  in a scenario description language. The framework offers an adversarial search mechanism
  that searches for operating conditions that will fail the tested system. In this
  way, ANTI-CARLA extends the CARLA simulator with the capability of performing adversarial
  testing on any given driving pipeline. We use ANTI-CARLA to test the driving pipeline
  trained with Learning By Cheating (LBC) approach. The simulation results demonstrate
  that ANTI-CARLA can effectively and automatically find a range of failure cases
  despite LBC reaching an accuracy of 100% in the CARLA benchmark.
---
