---
title: 'CHARIOT: Goal-Driven Orchestration Middleware for Resilient IoT Systems'
authors:
- Subhav Pradhan
- Abhishek Dubey
- Shweta Khare
- Saideep Nannapaneni
- Aniruddha S. Gokhale
- Sankaran Mahadevan
- Douglas C. Schmidt
- Martin Lehofer
date: '2018-01-01'
publishDate: '2025-02-20T03:16:29.578666Z'
publication_types:
- article-journal
publication: '*TCPS*'
doi: 10.1145/3134844
abstract: An emerging trend in Internet of Things (IoT) applications is to move the
  computation (cyber) closer to the source of the data (physical). This paradigm is
  often referred to as edge computing. If edge resources are pooled together they
  can be used as decentralized shared resources for IoT applications, providing increased
  capacity to scale up computations and minimize end-to-end latency. Managing applications
  on these edge resources is hard, however, due to their remote, distributed, and
  (possibly) dynamic nature, which necessitates autonomous management mechanisms that
  facilitate application deployment, failure avoidance, failure management, and incremental
  updates. To address these needs, we present CHARIOT, which is orchestration middleware
  capable of autonomously managing IoT systems consisting of edge resources and applications.
  CHARIOT implements a three-layer architecture. The topmost layer comprises a system
  description language, the middle layer comprises a persistent data storage layer
  and the corresponding schema to store system information, and the bottom layer comprises
  a management engine that uses information stored persistently to formulate constraints
  that encode system properties and requirements, thereby enabling the use of Satisfiability
  Modulo Theories (SMT) solvers to compute optimal system (re)configurations dynamically
  at runtime. This paper describes the structure and functionality of CHARIOT and
  evaluates its efficacy as the basis for a smart parking system case study that uses
  sensors to manage parking spaces.
tags:
- middleware
- reliability
links:
- name: URL
  url: https://doi.org/10.1145/3134844
---
