---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient Out-of-Distribution Detection Using Latent Space of β-VAE for Cyber-Physical
  Systems
subtitle: ''
summary: ''
authors:
- Shreyas Ramakrishna
- Zahra Rahiminasab
- Gabor Karsai
- Arvind Easwaran
- Abhishek Dubey
tags:
- ''
categories: []
date: '2022-04-01'
lastmod: 2023-01-30T19:59:18-06:00
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
publishDate: '2023-01-31T01:59:18.169608Z'
publication_types:
- '2'
abstract: Deep Neural Networks are actively being used in the design of autonomous
  Cyber-Physical Systems (CPSs). The advantage of these models is their ability to
  handle high-dimensional state-space and learn compact surrogate representations
  of the operational state spaces. However, the problem is that the sampled observations
  used for training the model may never cover the entire state space of the physical
  environment, and as a result, the system will likely operate in conditions that
  do not belong to the training distribution. These conditions that do not belong
  to training distribution are referred to as Out-of-Distribution (OOD). Detecting
  OOD conditions at runtime is critical for the safety of CPS. In addition, it is
  also desirable to identify the context or the feature(s) that are the source of
  OOD to select an appropriate control action to mitigate the consequences that may
  arise because of the OOD condition. In this article, we study this problem as a
  multi-labeled time series OOD detection problem over images, where the OOD is defined
  both sequentially across short time windows (change points) as well as across the
  training data distribution. A common approach to solving this problem is the use
  of multi-chained one-class classifiers. However, this approach is expensive for
  CPSs that have limited computational resources and require short inference times.
  Our contribution is an approach to design and train a single β-Variational Autoencoder
  detector with a partially disentangled latent space sensitive to variations in image
  features. We use the feature sensitive latent variables in the latent space to detect
  OOD images and identify the most likely feature(s) responsible for the OOD. We demonstrate
  our approach using an Autonomous Vehicle in the CARLA simulator and a real-world
  automotive dataset called nuImages.
publication: '*ACM Trans. Cyber-Phys. Syst.*'
doi: 10.1145/3491243
links:
- name: URL
  url: https://doi-org.proxy.library.vanderbilt.edu/10.1145/3491243
---
