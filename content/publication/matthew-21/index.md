---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Deep-RBF Networks for Anomaly Detection in Automotive Cyber-Physical Systems
subtitle: ''
summary: ''
authors:
- Matthew Burruss
- Shreyas Ramakrishna
- Abhishek Dubey
tags: []
categories: []
date: '2021-01-01'
lastmod: 2023-01-30T19:59:17-06:00
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
publishDate: '2023-01-31T01:59:17.509543Z'
publication_types:
- '1'
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
publication: '*2021 IEEE International Conference on Smart Computing (SMARTCOMP)*'
doi: 10.1109/SMARTCOMP52413.2021.00028
---
