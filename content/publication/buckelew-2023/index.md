---
title: Synchrophasor Data Event Detection using Unsupervised Wavelet Convolutional
  Autoencoders
authors:
- Jacob Buckelew
- Sagnik Basumallik
- Vasavi Sivaramakrishnan
- Ayan Mukhopadhyay
- Anurag K. Srivastava
- Abhishek Dubey
date: '2023-01-01'
publishDate: '2025-03-09T00:39:21.007063Z'
publication_types:
- paper-conference
publication: '*2023 IEEE International Conference on Smart Computing (SMARTCOMP)*'
doi: 10.1109/SMARTCOMP58114.2023.00080
abstract: Timely and accurate detection of events affecting the stability and reliability
  of power transmission systems is crucial for safe grid operation. This paper presents
  an efficient unsupervised machine-learning algorithm for event detection using a
  combination of discrete wavelet transform (DWT) and convolutional autoencoders (CAE)
  with synchrophasor phasor measurements. These measurements are collected from a
  hardware-in-the-loop testbed setup equipped with a digital real-time simulator.
  Using DWT, the detail coefficients of measurements are obtained. Next, the decomposed
  data is then fed into the CAE that captures the underlying structure of the transformed
  data. Anomalies are identified when significant errors are detected between input
  samples and their reconstructed outputs. We demonstrate our approach on the IEEE-14
  bus system considering different events such as generator faults, line-to-line faults,
  line-to-ground faults, load shedding, and line outages simulated on a real-time
  digital simulator (RTDS). The proposed implementation achieves a classification
  accuracy of 97.7%, precision of 98.0%, recall of 99.5%, F1 Score of 98.7%, and proves
  to be efficient in both time and space requirements compared to baseline approaches.
tags:
- Deep learning;Training;Event detection;Time series analysis;Power system stability;Feature
  extraction;Transformers;convolutional neural network;hardware-in-the-loop;unsupervised
  machine learning;phasor measurement units
---
