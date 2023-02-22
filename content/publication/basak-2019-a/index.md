---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Mechanisms for Integrated Feature Normalization and Remaining Useful Life Estimation
  Using LSTMs Applied to Hard-Disks
subtitle: ''
summary: ''
authors:
- Sanchita Basak
- Saptarshi Sengupta
- Abhishek Dubey
tags:
- ''
categories: []
date: '2019-06-01'
lastmod: 2023-01-30T19:59:27-06:00
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
publishDate: '2023-01-31T01:59:27.553465Z'
publication_types:
- '1'
abstract: In this paper we focus on application of data-driven methods for remaining
  useful life estimation in components where past failure data is not uniform across
  devices, i.e. there is a high variance in the minimum and maximum value of the key
  parameters. The system under study is the hard disks used in computing cluster.
  The data used for analysis is provided by Backblaze as discussed later. In the article,
  we discuss the architecture of of the long short term neural network used and describe
  the mechanisms to choose the various hyper-parameters. Further, we describe the
  challenges faced in extracting effective training sets from highly unorganized and
  class-imbalanced big data and establish methods for online predictions with extensive
  data pre-processing, feature extraction and validation through online simulation
  sets with unknown remaining useful lives of the hard disks. Our algorithm performs
  especially well in predicting RUL near the critical zone of a device approaching
  failure. With the proposed approach we are able to predict whether a disk is going
  to fail in next ten days with an average precision of 0.8435. We also show that
  the architecture trained on a particular model is generalizable and transferable
  as it can be used to predict RUL for devices in other models from same manufacturer.
publication: '*IEEE International Conference on Smart Computing, SMARTCOMP 2019, Washington,
  DC, USA*'
doi: 10.1109/SMARTCOMP.2019.00055
links:
- name: URL
  url: https://doi.org/10.1109/SMARTCOMP.2019.00055
---
