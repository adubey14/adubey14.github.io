---
title: 'LQCD workflow execution framework: Models, provenance and fault-tolerance'
authors:
- Luciano Piccoli
- Abhishek Dubey
- James N. Simone
- James B. Kowalkowlski
date: '2010-04-01'
publishDate: '2025-02-20T03:16:30.470237Z'
publication_types:
- article-journal
publication: '*Journal of Physics: Conference Series*'
doi: 10.1088/1742-6596/219/7/072047
abstract: Large computing clusters used for scientific processing suffer from systemic
  failures when operated over long continuous periods for executing workflows. Diagnosing
  job problems and faults leading to eventual failures in this complex environment
  is difficult, specifically when the success of an entire workflow might be affected
  by a single job failure. In this paper, we introduce a model-based, hierarchical,
  reliable execution framework that encompass workflow specification, data provenance,
  execution tracking and online monitoring of each workflow task, also referred to
  as participants. The sequence of participants is described in an abstract parameterized
  view, which is translated into a concrete data dependency based sequence of participants
  with defined arguments. As participants belonging to a workflow are mapped onto
  machines and executed, periodic and on-demand monitoring of vital health parameters
  on allocated nodes is enabled according to pre-specified rules. These rules specify
  conditions that must be true pre-execution, during execution and post-execution.
  Monitoring information for each participant is propagated upwards through the reflex
  and healing architecture, which consists of a hierarchical network of decentralized
  fault management entities, called reflex engines. They are instantiated as state
  machines or timed automatons that change state and initiate reflexive mitigation
  action(s) upon occurrence of certain faults. We describe how this cluster reliability
  framework is combined with the workflow execution framework using formal rules and
  actions specified within a structure of first order predicate logic that enables
  a dynamic management design that reduces manual administrative workload, and increases
  cluster-productivity.
tags:
- performance
---
