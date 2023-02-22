---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Computation Platform for Automatic Analysis of Embedded Software Systems Using
  Model Based Approach
subtitle: ''
summary: ''
authors:
- Abhishek Dubey
- X. Wu
- H. Su
- T. J. Koo
tags:
- ''
categories: []
date: '2005-01-01'
lastmod: 2023-01-30T20:00:25-06:00
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
publishDate: '2023-01-31T02:00:24.667059Z'
publication_types:
- '1'
abstract: In this paper, we describe a computation platform called ReachLab, which
  enables automatic analysis of embedded software systems that interact with continuous
  environment. Algorithms are used to specify how the state space of the system model
  should be explored in order to perform analysis. In ReachLab, both system models
  and analysis algorithm models are specified in the same framework using Hybrid System
  Analysis and Design Language (HADL), which is a meta-model based language. The platform
  allows the models of algorithms to be constructed hierarchically and promotes their
  reuse in constructing more complex algorithms. Moreover, the platform is designed
  in such a way that the concerns of design and implementation of analysis algorithms
  are separated. On one hand, the models of analysis algorithms are abstract and therefore
  the design of algorithms can be made independent of implementation details. On the
  other hand, translators are provided to automatically generate implementations from
  the models for computing analysis results based on computation kernels. Multiple
  computation kernels, which are based on specific computation tools such as d/dt
  and the Level Set toolbox, are supported and can be chosen to enable hybrid state
  space exploration. An example is provided to illustrate the design and implementation
  process in ReachLab.
publication: '*Automated Technology for Verification and Analysis*'
---
