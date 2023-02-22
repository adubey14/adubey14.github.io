---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Reliable Distributed Real-Time and Embedded Systems through Safe Middleware
  Adaptation
subtitle: ''
summary: ''
authors:
- Akshay Dabholkar
- Abhishek Dubey
- Aniruddha S. Gokhale
- Gabor Karsai
- Nagabhushan Mahadevan
tags:
- ''
categories: []
date: '2012-01-01'
lastmod: 2023-01-30T20:00:01-06:00
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
publishDate: '2023-01-31T02:00:00.546710Z'
publication_types:
- '1'
abstract: 'Distributed real-time and embedded (DRE) systems are a class of real-time
  systems formed through a composition of predominantly legacy, closed and statically
  scheduled real-time subsystems, which comprise over-provisioned resources to deal
  with worst-case failure scenarios. The formation of the system-of-systems leads
  to a new range of faults that manifest at different granularities for which no statically
  defined fault tolerance scheme applies. Thus, dynamic and adaptive fault tolerance
  mechanisms are needed which must execute within the available resources without
  compromising the safety and timeliness of existing real-time tasks in the individual
  subsystems. To address these requirements, this paper describes a middleware solution
  called Safe Middleware Adaptation for Real-Time Fault Tolerance (SafeMAT), which
  opportunistically leverages the available slack in the over-provisioned resources
  of individual subsystems. SafeMAT comprises three primary artifacts: (1) a flexible
  and configurable distributed, runtime resource monitoring framework that can pinpoint
  in real-time the available slack in the system that is used in making dynamic and
  adaptive fault tolerance decisions, (2) a safe and resource aware dynamic failure
  adaptation algorithm that enables efficient recovery from different granularities
  of failures within the available slack in the execution schedule while ensuring
  real-time constraints are not violated and resources are not overloaded, and (3)
  a framework that empirically validates the correctness of the dynamic mechanisms
  and the safety of the DRE system. Experimental results evaluating SafeMAT on an
  avionics application indicates that SafeMAT incurs only 9-15% runtime fail over
  and 2-6% processor utilization overheads thereby providing safe and predictable
  failure adaptability in real-time.'
publication: '*IEEE 31st Symposium on Reliable Distributed Systems, SRDS 2012, Irvine,
  CA, USA, October 8-11, 2012*'
doi: 10.1109/SRDS.2012.59
links:
- name: URL
  url: https://doi.org/10.1109/SRDS.2012.59
---
