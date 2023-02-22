---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'RFDMon: A Real-time and Fault-tolerant Distributed System Monitoring Approach'
subtitle: ''
summary: ''
authors:
- Rajat Mehrotra
- Abhishek Dubey
- Sherif Abdelwahed
- Krisa W. Rowland
tags:
- ''
categories: []
date: '2012-01-01'
lastmod: 2023-01-30T20:00:04-06:00
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
publishDate: '2023-01-31T02:00:03.562810Z'
publication_types:
- '1'
abstract: One of the main requirements for building an autonomic system is to have
  a robust monitoring framework. In this paper, a systematic distributed event based
  (DEB) system monitoring framework “RFDMon” is presented for measuring system variables
  (CPU utilization, memory utilization, disk utilization, network utilization, etc.),
  system health (temperature and voltage of Motherboard and CPU) application performance
  variables (application response time, queue size, and throughput), and scientific
  application data structures (PBS information and MPI variables) accurately with
  minimum latency at a specified rate and with controllable resource utilization.
  This framework is designed to be tolerant to faults in monitoring framework, self-configuring
  (can start and stop monitoring the nodes and configure monitors for threshold values/changes
  for publishing the measurements), aware of execution of the framework on multiple
  nodes through HEARTBEAT messages, extensive (monitors multiple parameters through
  periodic and aperiodic sensors), resource constrainable (computational resources
  can be limited for monitors), and expandable for adding extra monitors on the fly.
  Since RFDMon uses a Data Distribution Services (DDS) middleware, it can be used
  for deploying in systems with heterogeneous nodes. Additionally, it provides a functionality
  to limit the maximum cap on resources consumed by monitoring processes such that
  it reduces the effect on the availability of resources for the applications.
publication: '*The 8th International Conference on Autonomic and Autonomous Systems
  ICAS 2012*'
---
