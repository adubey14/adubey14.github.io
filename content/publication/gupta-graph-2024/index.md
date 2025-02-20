---
title: A Graph Neural Network Framework for Imbalanced Bus Ridership Forecasting
authors:
- Samir Gupta
- Agrima Khanna
- Jose Paolo Talusan
- Anwar Said
- Dan Freudberg
- Ayan Mukhopadhyay
- Abhishek Dubey
date: '2024-06-01'
publishDate: '2025-02-20T03:16:28.667923Z'
publication_types:
- paper-conference
publication: '*2024 IEEE International Conference on Smart Computing (SMARTCOMP)*'
abstract: Public transit systems are paramount in lowering carbon emissions and reducing
  urban congestion for environmental sustainability. However, overcrowding has adverse
  effects on the quality of service, passenger experience, and overall efficiency
  of public transit causing a decline in the usage of public transit systems. Therefore,
  it is crucial to identify and forecast potential windows of overcrowding to improve
  passenger experience and encourage higher ridership. Predicting ridership is a complex
  task, due to the inherent noise of collected data and the sparsity of overcrowding
  events. Existing studies in predicting public transit ridership consider only a
  static depiction of bus networks. We address these issues by first applying a data
  processing pipeline that cleans noisy data and engineers several features for training.
  Then, we address sparsity by converting the network to a dynamic graph and using
  a graph convolutional network, incorporating temporal, spatial, and auto-regressive
  features, to learn generalizable patterns for each route. Finally, since conventional
  loss functions like categorical cross-entropy have limitations in addressing class
  imbalance inherent in ridership data, our proposed approach uses focal loss to refine
  the prediction focus on less frequent yet task-critical overcrowding instances.
  Our experiments, using real-world data from our partner agency, show that the proposed
  approach outperforms existing state-of-the-art baselines in terms of accuracy and
  robustness.
---
