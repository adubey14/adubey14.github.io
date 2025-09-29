---
title: An End-to-End Solution for Public Transit Stationing and Dispatch Problem
authors:
- Jose Paolo Talusan
- Chaeeun Han
- David Rogers
- Ayan Mukhopadhyay
- Aron Laszka
- Dan Freudberg
- Abhishek Dubey
date: '2025-07-01'
publishDate: '2025-09-29T19:30:01.063233Z'
publication_types:
- article-journal
publication: '*ACM Trans. Cyber-Phys. Syst.*'
doi: 10.1145/3754454
abstract: Public bus transit systems provide critical transportation services for
  large sections of modern communities. On-time performance and maintaining the reliable
  quality of service is therefore very important. Unfortunately, disruptions caused
  by overcrowding, vehicular failures, and road accidents often lead to service performance
  degradation. Though transit agencies keep a limited number of vehicles in reserve
  and dispatch them to relieve the affected routes during disruptions, the procedure
  is often ad-hoc and has to rely on human experience and intuition to allocate resources
  (vehicles) to affected trips under uncertainty. In this paper, we describe a principled
  approach using non-myopic sequential decision procedures to solve the problem and
  decide (a) if it is advantageous to anticipate problems and proactively station
  transit buses near areas with high-likelihood of disruptions and (b) decide if and
  which vehicle to dispatch to a particular problem. Our approach was developed in
  partnership WeGo Public Transit, a public transportation agency based in Nashville,
  Tennessee and models the system as a semi-Markov decision problem (solved as a Monte-Carlo
  tree search procedure) and shows that it is possible to obtain an answer to these
  two coupled decision problems in a way that maximizes the overall reward (number
  of people served). We sample many possible futures from generative models, each
  is assigned to a tree and processed using root parallelization. We validate our
  approach with both real-world and scaled-up data from two agencies in Tennessee.
  Our experiments show that the proposed framework serves 2% more passengers while
  reducing deadhead miles by 40%. Finally, we introduce Vectura, a dashboard providing
  transit dispatchers a complete view of the transit system at a glance along with
  access to our developed tools.
tags:
- Public transit
- Monte Carlo
- Optimization
links:
- name: URL
  url: https://doi.org/10.1145/3754454
---
