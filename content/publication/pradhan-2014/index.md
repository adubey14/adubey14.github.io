---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Establishing Secure Interactions across Distributed Applications in Satellite
  Clusters
subtitle: ''
summary: ''
authors:
- S. Pradhan
- W. Emfinger
- Abhishek Dubey
- W. R. Otte
- D. Balasubramanian
- A. Gokhale
- G. Karsai
- A. Coglio
tags:
- ''
categories: []
date: '2014-09-01'
lastmod: 2023-01-30T19:59:52-06:00
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
publishDate: '2023-01-31T01:59:52.005129Z'
publication_types:
- '1'
abstract: Recent developments in small satellites have led to an increasing interest
  in building satellite clusters as open systems that provide a \"cluster-as-a-service\"
  in space. Since applications with different security classification levels must
  be supported in these open systems, the system must provide strict information partitioning
  such that only applications with matching security classifications interact with
  each other. The anonymous publish/subscribe communication pattern is a powerful
  interaction abstraction that has enjoyed great success in previous space software
  architectures, such as NASA's Core Flight Executive. However, the difficulty is
  that existing solutions that support anonymous publish/subscribe communication,
  such as the OMG Data Distribution Service (DDS), do not support information partitioning
  based on security classifications, which is a key requirement for some systems.
  This paper makes two contributions to address these limitations. First, we present
  a transport mechanism called Secure Transport that uses a lattice of labels to represent
  security classifications and enforces Multi-Level Security (MLS) policies to ensure
  strict information partitioning. Second, we present a novel discovery service that
  allows us to use an existing DDS implementation with our custom transport mechanism
  to realize a publish/subscribe middleware with information partitioning based on
  security classifications of applications. We also include an evaluation of our solution
  in the context of a use case scenario.
publication: '*2014 IEEE International Conference on Space Mission Challenges for
  Information Technology*'
doi: 10.1109/SMC-IT.2014.17
---
