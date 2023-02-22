---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Compensating for Timing Jitter in Computing Systems with General-Purpose Operating
  Systems
subtitle: ''
summary: ''
authors:
- Abhishek Dubey
- Gabor Karsai
- Sherif Abdelwahed
tags:
- ''
categories: []
date: '2009-01-01'
lastmod: 2023-01-30T20:00:18-06:00
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
publishDate: '2023-01-31T02:00:17.661095Z'
publication_types:
- '1'
abstract: Fault-tolerant frameworks for large scale computing clusters require sensor
  programs, which are executed periodically to facilitate performance and fault management.
  By construction, these clusters use general purpose operating systems such as Linux
  that are built for best average case performance and do not provide deterministic
  scheduling guarantees. Consequently, periodic applications show jitter in execution
  times relative to the expected execution time. Obtaining a deterministic schedule
  for periodic tasks in general purpose operating systems is difficult without using
  kernel-level modifications such as RTAI and RTLinux. However, due to performance
  and administrative issues kernel modification cannot be used in all scenarios. In
  this paper, we address the problem of jitter compensation for periodic tasks that
  cannot rely on modifying the operating system kernel. ; Towards that, (a) we present
  motivating examples; (b) we present a feedback controller based approach that runs
  in the user space and actively compensates periodic schedule based on past jitter;
  This approach is platform-agnostic i.e. it can be used in different operating systems
  without modification; and (c) we show through analysis and experiments that this
  approach is platform-agnostic i.e. it can be used in different operating systems
  without modification and also that it maintains a stable system with bounded total
  jitter.
publication: '*2009 IEEE International Symposium on Object/Component/Service-Oriented
  Real-Time Distributed Computing, ISORC 2009, Tokyo, Japan, 17-20 March 2009*'
doi: 10.1109/ISORC.2009.28
links:
- name: URL
  url: https://doi.org/10.1109/ISORC.2009.28
---
