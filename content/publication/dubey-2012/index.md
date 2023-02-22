---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A software platform for fractionated spacecraft
subtitle: ''
summary: ''
authors:
- Abhishek Dubey
- W. Emfinger
- A. Gokhale
- G. Karsai
- W. R. Otte
- J. Parsons
- C. Szabo
- A. Coglio
- E. Smith
- P. Bose
tags:
- ''
categories: []
date: '2012-03-01'
lastmod: 2023-01-30T20:00:02-06:00
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
publishDate: '2023-01-31T02:00:02.049849Z'
publication_types:
- '1'
abstract: A fractionated spacecraft is a cluster of independent modules that interact
  wirelessly to maintain cluster flight and realize the functions usually performed
  by a monolithic satellite. This spacecraft architecture poses novel software challenges
  because the hardware platform is inherently distributed, with highly fluctuating
  connectivity among the modules. It is critical for mission success to support autonomous
  fault management and to satisfy real-time performance requirements. It is also both
  critical and challenging to support multiple organizations and users whose diverse
  software applications have changing demands for computational and communication
  resources, while operating on different levels and in separate domains of security.
  The solution proposed in this paper is based on a layered architecture consisting
  of a novel operating system, a middleware layer, and component-structured applications.
  The operating system provides primitives for concurrency, synchronization, and secure
  information flows; it also enforces application separation and resource management
  policies. The middleware provides higher-level services supporting request/response
  and publish/subscribe interactions for distributed software. The component model
  facilitates the creation of software applications from modular and reusable components
  that are deployed in the distributed system and interact only through well-defined
  mechanisms. Two cross-cutting aspects - multi-level security and multi-layered fault
  management - are addressed at all levels of the architecture. The complexity of
  creating applications and performing system integration is mitigated through the
  use of a domain-specific model-driven development process that relies on a dedicated
  modeling language and its accompanying graphical modeling tools, software generators
  for synthesizing infrastructure code, and the extensive use of model-based analysis
  for verification and validation.
publication: '*2012 IEEE Aerospace Conference*'
doi: 10.1109/AERO.2012.6187334
---
