---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An Online Approach to Solve the Dynamic Vehicle Routing Problem with Stochastic
  Trip Requests for Paratransit Services
subtitle: ''
summary: ''
authors:
- Michael Wilbur
- Salah Kadir
- Youngseo Kim
- Geoffrey Pettet
- Ayan Mukhopadhyay
- Philip Pugliese
- Samitha Samaranayake
- Aron Laszka
- Abhishek Dubey
tags: []
categories: []
date: '2022-04-01'
lastmod: 2023-01-30T19:59:09-06:00
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
publishDate: '2023-01-31T01:59:09.495598Z'
publication_types:
- '1'
abstract: Many transit agencies operating paratransit and microtransit services have
  to respond to trip requests that arrive in real-time, which entails solving hard
  combinatorial and sequential decision-making problems under uncertainty. To avoid
  decisions that lead to significant inefficiency in the long term, vehicles should
  be allocated to requests by optimizing a non-myopic utility function or by batching
  requests together and optimizing a myopic utility function. While the former approach
  is typically offline, the latter can be performed online. We point out two major
  issues with such approaches when applied to paratransit services in practice. First,
  it is difficult to batch paratransit requests together as they are temporally sparse.
  Second, the environment in which transit agencies operate changes dynamically (e.g.,
  traffic conditions can change over time), causing the estimates that are learned
  offline to become stale. To address these challenges, we propose a fully online
  approach to solve the dynamic vehicle routing problem (DVRP) with time windows and
  stochastic trip requests that is robust to changing environmental dynamics by construction.
  We focus on scenarios where requests are relatively sparse---our problem is motivated
  by applications to paratransit services. We formulate DVRP as a Markov decision
  process and use Monte Carlo tree search to compute near-optimal actions for any
  given state. Accounting for stochastic requests while optimizing a non-myopic utility
  function is computationally challenging; indeed, the action space for such a problem
  is intractably large in practice. To tackle the large action space, we leverage
  the structure of the problem to design heuristics that can sample promising actions
  for the tree search. Our experiments using real-world data from our partner agency
  show that the proposed approach outperforms existing state-of-the-art approaches
  both in terms of performance and robustness.
publication: '*ACM/IEEE 13th International Conference on Cyber-Physical Systems (ICCPS)*'
---
