---
title: 'F6COM: A component model for resource-constrained and dynamic space-based
  computing environments'
authors:
- William Otte
- Abhishek Dubey
- Subhav Pradhan
- Prithviraj Patil
- Aniruddha S. Gokhale
- Gabor Karsai
- Johnny Willemsen
date: '2013-01-01'
publishDate: '2025-02-20T03:16:30.222255Z'
publication_types:
- paper-conference
publication: '*16th IEEE International Symposium on Object/Component/Service-Oriented
  Real-Time Distributed Computing, ISORC 2013, Paderborn, Germany, June 19-21, 2013*'
doi: 10.1109/ISORC.2013.6913199
abstract: Component-based programming models are well-suited to the design of large-scale,
  distributed applications because of the ease with which distributed functionality
  can be developed, deployed, and validated using the models' compositional properties.
  Existing component models supported by standardized technologies, such as the OMG's
  CORBA Component Model (CCM), however, incur a number of limitations in the context
  of cyber physical systems (CPS) that operate in highly dynamic, resource-constrained,
  and uncertain environments, such as space environments, yet require multiple quality
  of service (QoS) assurances, such as timeliness, reliability, and security. To overcome
  these limitations, this paper presents the design of a novel component model called
  F6COM that is developed for applications operating in the context of a cluster of
  fractionated spacecraft. Although F6COM leverages the compositional capabilities
  and port abstractions of existing component models, it provides several new features.
  Specifically, F6COM abstracts the component operations as tasks, which are scheduled
  sequentially based on a specified scheduling policy. The infrastructure ensures
  that at any time at most one task of a component can be active - eliminating race
  conditions and deadlocks without requiring complicated and error-prone synchronization
  logic to be written by the component developer. These tasks can be initiated due
  to (a) interactions with other components, (b) expiration of timers, both sporadic
  and periodic, and (c) interactions with input/output devices. Interactions with
  other components are facilitated by ports. To ensure secure information flows, every
  port of an F6COM component is associated with a security label such that all interactions
  are executed within a security context. Thus, all component interactions can be
  subjected to Mandatory Access Control checks by a Trusted Computing Base that facilitates
  the interactions. Finally, F6COM provides capabilities to monitor task execution
  deadlines and to configure component-specific fault mitigation actions.
tags:
- middleware
links:
- name: URL
  url: https://doi.org/10.1109/ISORC.2013.6913199
---
