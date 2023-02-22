---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Decentralized Computation Market for Stream Processing Applications
subtitle: ''
summary: ''
authors:
- Scott Eisele
- Michael Wilbur
- Taha Eghtesad
- Kevin Silvergold
- Fred Eisele
- Ayan Mukhopadhyay
- Aron Laszka
- Abhishek Dubey
tags: []
categories: []
date: '2022-10-01'
lastmod: 2023-01-30T19:59:07-06:00
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
publishDate: '2023-01-31T01:59:07.562759Z'
publication_types:
- '1'
abstract: While cloud computing is the current standard for outsourcing computation,
  it can be prohibitively expensive for cities and infrastructure operators to deploy
  services. At the same time, there are underutilized computing resources within cities
  and local edge-computing deployments. Using these slack resources may enable significantly
  lower pricing than comparable cloud computing; such resources would incur minimal
  marginal expenditure since their deployment and operation are mostly sunk costs.
  However, there are challenges associated with using these resources. First, they
  are not effectively aggregated or provisioned. Second, there is a lack of trust
  between customers and suppliers of computing resources, given that they are distinct
  stakeholders and behave according to their own interests. Third, delays in processing
  inputs may diminish the value of the applications. To resolve these challenges,
  we introduce an architecture combining a distributed trusted computing mechanism,
  such as a blockchain, with an efficient messaging system like Apache Pulsar. Using
  this architecture, we design a decentralized computation market where customers
  and suppliers make offers to deploy and host applications. The proposed architecture
  can be realized using any trusted computing mechanism that supports smart contracts,
  and any messaging framework with the necessary features. This combination ensures
  that the market is robust without incurring the input processing delays that limit
  other blockchain based solutions. We evaluate the market protocol using game-theoretic
  analysis to show that deviation from the protocol is discouraged. Finally, we assess
  the performance of a prototype implementation based on experiments with a streaming
  computer-vision application.
publication: '*2022 IEEE International Conference on Cloud Engineering (IC2E)*'
doi: ''
---
