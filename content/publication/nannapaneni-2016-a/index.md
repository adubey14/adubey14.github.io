---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Mission-based reliability prediction in component-based systems
subtitle: ''
summary: ''
authors:
- Saideep Nannapaneni
- Abhishek Dubey
- Sherif Abdelwahed
- Sankaran Mahadevan
- Sandeep Neema
- Ted Bapty
tags:
- ''
categories: []
date: '2016-01-01'
lastmod: 2023-01-30T19:59:45-06:00
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
publishDate: '2023-01-31T01:59:45.482527Z'
publication_types:
- '2'
abstract: This paper develops a framework for the extraction of a reliability block
  diagram in component-based systems for reliability prediction with respect to specific
  missions. A mission is defined as a composition of several high-level functions
  occurring at different stages and for a specific time during the mission. The high-level
  functions are decomposed into lower-level functions, which are then mapped to their
  corresponding components or component assemblies. The reliability block diagram
  is obtained using functional decomposition and function-component association. Using
  the reliability block diagram and the reliability information on the components
  such as failure rates, the reliability of the system carrying out a mission can
  be estimated. The reliability block diagram is evaluated by converting it into a
  logic (Boolean) expression. A modeling language created using the Generic Modeling
  Environment (GME) platform is used, which enables modeling of a system and captures
  the functional decomposition and function-component association in the system. This
  framework also allows for real-time monitoring of the system performance where the
  reliability of the mission can be computed over time as the mission progresses.
  The uncertainties in the failure rates and operational time of each high-level function
  are also considered which are quantified through probability distributions using
  the Bayesian framework. The dependence between failures of components are also considered
  and are quantified through a Bayesian network (BN). Other quantities of interest
  such as mission feasibility and function availability can also be assessed using
  this framework. Mission feasibility analysis determines if the mission can be accomplished
  given the current state of components in the system, and function availability provides
  information whether the function will be available in the future given the current
  state of the system. The proposed methodology is demonstrated using a radio-controlled
  (RC) car to carry out a simple surveillance mission.
publication: '*International Journal of Prognostics and Health Management*'
---
