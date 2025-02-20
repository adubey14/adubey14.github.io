---
title: Energy and Emission Prediction for Mixed-Vehicle Transit Fleets Using Multi-Task
  and Inductive Transfer Learning
authors:
- Michael Wilbur
- Ayan Mukhopadhyay
- Sayyed Vazirizade
- Philip Pugliese
- Aron Laszka
- Abhishek Dubey
date: '2021-01-01'
publishDate: '2025-02-20T03:16:28.966977Z'
publication_types:
- paper-conference
publication: '*Joint European Conference on Machine Learning and Knowledge Discovery
  in Databases*'
abstract: Public transit agencies are focused on making their fixed-line bus systems
  more energy efficient by introducing electric (EV) and hybrid (HV) vehicles to their
  eets. However, because of the high upfront cost of these vehicles, most agencies
  are tasked with managing a mixed-fleet of internal combustion vehicles (ICEVs),
  EVs, and HVs. In managing mixed-fleets, agencies require accurate predictions of
  energy use for optimizing the assignment of vehicles to transit routes, scheduling
  charging, and ensuring that emission standards are met. The current state-of-the-art
  is to develop separate neural network models to predict energy consumption for each
  vehicle class. Although different vehicle classes' energy consumption depends on
  a varied set of covariates, we hypothesize that there are broader generalizable
  patterns that govern energy consumption and emissions. In this paper, we seek to
  extract these patterns to aid learning to address two problems faced by transit
  agencies. First, in the case of a transit agency which operates many ICEVs, HVs,
  and EVs, we use multi-task learning (MTL) to improve accuracy of forecasting energy
  consumption. Second, in the case where there is a significant variation in vehicles
  in each category, we use inductive transfer learning (ITL) to improve predictive
  accuracy for vehicle class models with insufficient data. As this work is to be
  deployed by our partner agency, we also provide an online pipeline for joining the
  various sensor streams for xed-line transit energy prediction. We find that our
  approach outperforms vehicle-specific baselines in both the MTL and ITL settings.
---
