---
title: Reliable Distributed Real-Time and Embedded Systems through Safe Middleware
  Adaptation
authors:
- Akshay Dabholkar
- Abhishek Dubey
- Aniruddha S. Gokhale
- Gabor Karsai
- Nagabhushan Mahadevan
date: '2012-01-01'
publishDate: '2025-02-20T03:16:30.279276Z'
publication_types:
- paper-conference
publication: '*IEEE 31st Symposium on Reliable Distributed Systems, SRDS 2012, Irvine,
  CA, USA, October 8-11, 2012*'
doi: 10.1109/SRDS.2012.59
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
tags:
- middleware
- reliability
links:
- name: URL
  url: https://doi.org/10.1109/SRDS.2012.59
---
