---
title: Establishing Secure Interactions across Distributed Applications in Satellite
  Clusters
authors:
- S. Pradhan
- W. Emfinger
- Abhishek Dubey
- W. R. Otte
- D. Balasubramanian
- A. Gokhale
- G. Karsai
- A. Coglio
date: '2014-09-01'
publishDate: '2025-02-20T03:16:30.156531Z'
publication_types:
- paper-conference
publication: '*2014 IEEE International Conference on Space Mission Challenges for
  Information Technology*'
doi: 10.1109/SMC-IT.2014.17
abstract: Recent developments in small satellites have led to an increasing interest
  in building satellite clusters as open systems that provide a \"cluster-as-a-service\"
  in space. Since applications with different security classification levels must
  be supported in these open systems, the system must provide strict information partitioning
  such that only applications with matching security classifications interact with
  each other. The anonymous publish/subscribe communication pattern is a powerful
  interaction abstraction that has enjoyed great success in previous space software
  architectures, such as NASA's Core Flight Executive. However, the difficulty is
  that existing solutions that support anonymous publish/subscribe communication,
  such as the OMG Data Distribution Service (DDS), do not support information partitioning
  based on security classifications, which is a key requirement for some systems.
  This paper makes two contributions to address these limitations. First, we present
  a transport mechanism called Secure Transport that uses a lattice of labels to represent
  security classifications and enforces Multi-Level Security (MLS) policies to ensure
  strict information partitioning. Second, we present a novel discovery service that
  allows us to use an existing DDS implementation with our custom transport mechanism
  to realize a publish/subscribe middleware with information partitioning based on
  security classifications of applications. We also include an evaluation of our solution
  in the context of a use case scenario.
tags:
- middleware
---
