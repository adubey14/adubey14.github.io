---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A resilient and secure software platform and architecture for distributed spacecraft
subtitle: ''
summary: ''
authors:
- William R. Otte
- Abhishek Dubey
- Gabor Karsai
tags:
- ''
categories: []
date: '2014-01-01'
lastmod: 2023-01-30T19:59:54-06:00
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
publishDate: '2023-01-31T01:59:53.518712Z'
publication_types:
- '1'
abstract: A distributed spacecraft is a cluster of independent satellite modules flying
  in formation that communicate via ad-hoc wireless networks. This system in space
  is a cloud platform that facilitates sharing sensors and other computing and communication
  resources across multiple applications, potentially developed and maintained by
  different organizations. Effectively, such architecture can realize the functions
  of monolithic satellites at a reduced cost and with improved adaptivity and robustness.
  Openness of these architectures pose special challenges because the distributed
  software platform has to support applications from different security domains and
  organizations, and where information flows have to be carefully managed and compartmentalized.
  If the platform is used as a robust shared resource its management, configuration,
  and resilience becomes a challenge in itself. We have designed and prototyped a
  distributed software platform for such architectures. The core element of the platform
  is a new operating system whose services were designed to restrict access to the
  network and the file system, and to enforce resource management constraints for
  all non-privileged processes Mixed-criticality applications operating at different
  security labels are deployed and controlled by a privileged management process that
  is also pre-configuring all information flows. This paper describes the design and
  objective of this layer.
publication: '*Sensors and Systems for Space Applications VII*'
doi: 10.1117/12.2054055
links:
- name: URL
  url: https://doi.org/10.1117/12.2054055
---
