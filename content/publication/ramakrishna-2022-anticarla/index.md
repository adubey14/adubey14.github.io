---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'ANTI-CARLA: An Adversarial Testing Framework for Autonomous Vehicles in CARLA'
subtitle: ''
summary: ''
authors:
- Shreyas Ramakrishna
- Baiting Luo
- Christopher B. Kuhn
- Gabor Karsai
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
publishDate: '2023-01-31T01:59:08.516675Z'
publication_types:
- '1'
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
publication: '*2022 IEEE 25th International Conference on Intelligent Transportation
  Systems (ITSC)*'
doi: 10.1109/ITSC55140.2022.9921776
---
