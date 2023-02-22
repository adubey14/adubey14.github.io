---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Temporal Causal Diagrams for diagnosing failures in cyber-physical systems
subtitle: ''
summary: ''
authors:
- Nagabhushan Mahadevan
- Abhishek Dubey
- Gabor Karsai
- Anurag Srivastava
- Chen-Ching Liu
tags:
- ''
categories: []
date: '2014-01-01'
lastmod: 2023-01-30T19:59:51-06:00
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
publishDate: '2023-01-31T01:59:51.504335Z'
publication_types:
- '1'
abstract: Resilient and reliable operation of cyber physical systems of societal importance
  such as Smart Electric Grids is one of the top national priorities. Due to their
  critical nature, these systems are equipped with fast-acting, local protection mechanisms.
  However, commonly misguided protection actions together with system dynamics can
  lead to un-intentional cascading effects. This paper describes the ongoing work
  using Temporal Causal Diagrams (TCD), a refinement of the Timed Failure Propagation
  Graphs (TFPG), to diagnose problems associated with the power transmission lines
  protected by a combination of relays and breakers. The TCD models represent the
  faults and their propagation as TFPG, the nominal and faulty behavior of components
  (including local, discrete controllers and protection devices) as Timed Discrete
  Event Systems (TDES), and capture the cumulative and cascading effects of these
  interactions. The TCD diagnosis engine includes an extended TFPG-like reasoner which
  in addition to observing the alarms and mode changes (as the TFPG), monitors the
  event traces (that correspond to the behavioral aspects of the model) to generate
  hypotheses that consistently explain all the observations. In this paper, we show
  the results of applying the TCD to a segment of a power transmission system that
  is protected by distance relays and breakers.
publication: '*Annual Conference of the Prognostics and Health Management Society*'
---
