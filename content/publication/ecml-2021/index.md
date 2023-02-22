---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Energy and Emission Prediction for Mixed-Vehicle Transit Fleets Using Multi-Task
  and Inductive Transfer Learning
subtitle: ''
summary: ''
authors:
- Michael Wilbur
- Ayan Mukhopadhyay
- Sayyed Vazirizade
- Philip Pugliese
- Aron Laszka
- Abhishek Dubey
tags: []
categories: []
date: '2021-01-01'
lastmod: 2023-01-30T19:59:10-06:00
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
publishDate: '2023-01-31T01:59:10.494869Z'
publication_types:
- '1'
abstract: Public transit agencies are focused on making their fixed-line bus systems
  more energy efficient by introducing electric (EV) and hybrid (HV) vehicles to their  eets.
  However, because of the high upfront cost of these vehicles, most agencies are tasked
  with managing a mixed-fleet of internal combustion vehicles (ICEVs), EVs, and HVs.
  In managing mixed-fleets, agencies require accurate predictions of energy use for
  optimizing the assignment of vehicles to transit routes, scheduling charging, and
  ensuring that emission standards are met. The current state-of-the-art is to develop
  separate neural network models to predict energy consumption for each vehicle class.
  Although different vehicle classes' energy consumption depends on a varied set of
  covariates, we hypothesize that there are broader generalizable patterns that govern
  energy consumption and emissions. In this paper, we seek to extract these patterns
  to aid learning to address two problems faced by transit agencies. First, in the
  case of a transit agency which operates many ICEVs, HVs, and EVs, we use multi-task
  learning (MTL) to improve accuracy of forecasting energy consumption. Second, in
  the case where there is a significant variation in vehicles in each category, we
  use inductive transfer learning (ITL) to improve predictive accuracy for vehicle
  class models with insufficient data. As this work is to be deployed by our partner
  agency, we also provide an online pipeline for joining the various sensor streams
  for  xed-line transit energy prediction. We find that our approach outperforms vehicle-specific
  baselines in both the MTL and ITL settings.
publication: '*Joint European Conference on Machine Learning and Knowledge Discovery
  in Databases*'
---
