---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An online decision-theoretic pipeline for responder dispatch
subtitle: ''
summary: ''
authors:
- Ayan Mukhopadhyay
- Geoffrey Pettet
- Chinmaya Samal
- Abhishek Dubey
- Yevgeniy Vorobeychik
tags:
- ''
categories: []
date: '2019-01-01'
lastmod: 2023-01-30T19:59:23-06:00
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
publishDate: '2023-01-31T01:59:22.829622Z'
publication_types:
- '1'
abstract: The problem of dispatching emergency responders to service traffic accidents,
  fire, distress calls and crimes plagues urban areas across the globe. While such
  problems have been extensively looked at, most approaches are offline. Such methodologies
  fail to capture the dynamically changing environments under which critical emergency
  response occurs, and therefore, fail to be implemented in practice. Any holistic
  approach towards creating a pipeline for effective emergency response must also
  look at other challenges that it subsumes - predicting when and where incidents
  happen and understanding the changing environmental dynamics. We describe a system
  that collectively deals with all these problems in an online manner, meaning that
  the models get updated with streaming data sources. We highlight why such an approach
  is crucial to the effectiveness of emergency response, and present an algorithmic
  framework that can compute promising actions for a given decision-theoretic model
  for responder dispatch. We argue that carefully crafted heuristic measures can balance
  the trade-off between computational time and the quality of solutions achieved and
  highlight why such an approach is more scalable and tractable than traditional approaches.
  We also present an online mechanism for incident prediction, as well as an approach
  based on recurrent neural networks for learning and predicting environmental features
  that affect responder dispatch. We compare our methodology with prior state-of-the-art
  and existing dispatch strategies in the field, which show that our approach results
  in a reduction in response time with a drastic reduction in computational time.
publication: '*Proceedings of the 10th ACM/IEEE International Conference on Cyber-Physical
  Systems, ICCPS 2019, Montreal, QC, Canada*'
doi: 10.1145/3302509.3311055
links:
- name: URL
  url: https://doi.org/10.1145/3302509.3311055
---
