---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Neural Architecture and Feature Search for Predicting the Ridership of Public
  Transportation Routes
subtitle: ''
summary: ''
authors:
- Afiya Ayman
- Juan Martinez
- Philip Pugliese
- Abhishek Dubey
- Aron Laszka
tags:
- ''
categories: []
date: '2022-06-01'
lastmod: 2023-01-30T19:59:06-06:00
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
publishDate: '2023-01-31T01:59:06.789299Z'
publication_types:
- '1'
abstract: Accurately predicting the ridership of public-transit routes provides substantial
  benefits to both transit agencies, who can dispatch additional vehicles proactively
  before the vehicles that serve a route become crowded, and to passengers, who can
  avoid crowded vehicles based on publicly available predictions. The spread of the
  coronavirus disease has further elevated the importance of ridership prediction
  as crowded vehicles now present not only an inconvenience but also a public-health
  risk. At the same time, accurately predicting ridership has become more challenging
  due to evolving ridership patterns, which may make all data except for the most
  recent records stale. One promising approach for improving prediction accuracy is
  to fine-tune the hyper-parameters of machine-learning models for each transit route
  based on the characteristics of the particular route, such as the number of records.
  However, manually designing a machine-learning model for each route is a labor-intensive
  process, which may require experts to spend a significant amount of their valuable
  time. To help experts with designing machine-learning models, we propose a neural-architecture
  and feature search approach, which optimizes the architecture and features of a
  deep neural network for predicting the ridership of a public-transit route. Our
  approach is based on a randomized local hyper-parameter search, which minimizes
  both prediction error as well as the complexity of the model. We evaluate our approach
  on real-world ridership data provided by the public transit agency of Chattanooga,
  TN, and we demonstrate that training neural networks whose architectures and features
  are optimized for each route provides significantly better performance than training
  neural networks whose architectures and features are generic.
publication: '*8th IEEE International Conference on Smart Computing (SMARTCOMP)*'
---
