---
title: 'RFDMon: A Real-time and Fault-tolerant Distributed System Monitoring Approach'
authors:
- Rajat Mehrotra
- Abhishek Dubey
- Sherif Abdelwahed
- Krisa W. Rowland
date: '2012-01-01'
publishDate: '2025-02-20T03:16:30.322844Z'
publication_types:
- paper-conference
publication: '*The 8th International Conference on Autonomic and Autonomous Systems
  ICAS 2012*'
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
tags:
- performance
---
