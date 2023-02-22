---
# Documentation: https://wowchemy.com/docs/managing-content/

title: On Decentralized Route Planning Using the Road Side Units as Computing Resources
subtitle: ''
summary: ''
authors:
- Jose Paolo Talusan
- Michael Wilbur
- Abhishek Dubey
- Keiichi Yasumoto
tags:
- ''
categories: []
date: '2020-01-01'
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
publishDate: '2023-01-31T01:59:18.589219Z'
publication_types:
- '1'
abstract: Residents in cities typically use third-party platforms such as Google Maps
  for route planning services. While providing near real-time processing, these state
  of the art centralized deployments are limited to multiprocessing environments in
  data centers. This raises privacy concerns, increases risk for critical data and
  causes vulnerability to network failure. In this paper, we propose to use decentralized
  road side units (RSU) (owned by the city) to perform route planning. We divide the
  city road network into grids, each assigned an RSU where traffic data is kept locally,
  increasing security and resiliency such that the system can perform even if some
  RSUs fail. Route generation is done in two steps. First, an optimal grid sequence
  is generated, prioritizing shortest path calculation accuracy but not RSU load.
  Second, we assign route planning tasks to the grids in the sequence. Keeping in
  mind RSU load and constraints, tasks can be allocated and executed in any non-optimal
  grid but with lower accuracy. We evaluate this system using Metropolitan Nashville
  road traffic data. We divided the area into 500 grids, configuring load and neighborhood
  sizes to meet delay constraints while maximizing model accuracy. The results show
  that there is a 30 percent decrease in processing time with a decrease in model
  accuracy of 99 percent to 92.3 percent, by simply increasing the search area to
  the optimal gridtextquoterights immediate neighborhood.
publication: '*2020 IEEE International Conference on Fog Computing (ICFC)*'
---
