---
title: Deep-RBF Networks for Anomaly Detection in Automotive Cyber-Physical Systems
authors:
- Matthew Burruss
- Shreyas Ramakrishna
- Abhishek Dubey
date: '2021-01-01'
publishDate: '2025-02-20T03:16:29.216603Z'
publication_types:
- paper-conference
publication: '*2021 IEEE International Conference on Smart Computing (SMARTCOMP)*'
doi: 10.1109/SMARTCOMP52413.2021.00028
abstract: Deep Neural Networks (DNNs) are popularly used for implementing autonomy
  related tasks in automotive Cyber-Physical Systems (CPSs). However, these networks
  have been shown to make erroneous predictions to anomalous inputs, which manifests
  either due to Out-of-Distribution (OOD) data or adversarial attacks. To detect these
  anomalies, a separate DNN called assurance monitor is often trained and used in
  parallel to the controller DNN, increasing the resource burden and latency. We hypothesize
  that a single network that can perform controller predictions and anomaly detection
  is necessary to reduce the resource requirements. Deep-Radial Basis Function (RBF)
  networks provide a rejection class alongside the class predictions, which can be
  utilized for detecting anomalies at runtime. However, the use of RBF activation
  functions limits the applicability of these networks to only classification tasks.
  In this paper, we show how the deep-RBF network can be used for detecting anomalies
  in CPS regression tasks such as continuous steering predictions. Further, we design
  deep-RBF networks using popular DNNs such as NVIDIA DAVE-II, and ResNet20, and then
  use the resulting rejection class for detecting adversarial attacks such as a physical
  attack and data poison attack. Finally, we evaluate these attacks and the trained
  deep-RBF networks using a hardware CPS testbed called DeepNNCar and a real-world
  German Traffic Sign Benchmark (GTSB) dataset. Our results show that the deep-RBF
  networks can robustly detect these attacks in a short time without additional resource
  requirements.
---
