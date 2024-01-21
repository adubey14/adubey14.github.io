---
title: Route Planning Through Distributed Computing by Road Side Units

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- J. P. V. Talusan
- M. Wilbur
- A. Dubey
- K. Yasumoto

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2020-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:31.758428Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*IEEE Access*'
publication_short: ''

doi: ''

abstract: Cities are embracing data-intensive applications to maximize their constrained
  transportation networks. Platforms such as Google offer route planning services
  to mitigate the effect of traffic congestion. These use remote servers that require
  an Internet connection, which exposes data to increased risk of network failures
  and latency issues. Edge computing, an alternative to centralized architectures,
  offers computational power at the edge that could be used for similar services.
  Road side units (RSU), Internet of Things (IoT) devices within a city, offer an
  opportunity to offload computation to the edge. To provide an environment for processing
  on RSUs, we introduce RSU-Edge, a distributed edge computing system for RSUs. We
  design and develop a decentralized route planning service over RSU-Edge. In the
  service, the city is divided into grids and assigned an RSU. Users send trip queries
  to the service and obtain routes. For maximum accuracy, tasks must be allocated
  to optimal RSUs. However, this overloads RSUs, increasing delay. To reduce delays,
  tasks may be reallocated from overloaded RSUs to its neighbors. The distance between
  the optimal and actual allocation causes accuracy loss due to stale data. The problem
  is identifying the most efficient allocation of tasks such that response constraints
  are met while maintaining acceptable accuracy. We created the system and present
  an analysis of a case study in Nashville, Tennessee that shows the effect of our
  algorithm on route accuracy and query response, given varying neighbor levels. We
  find that our system can respond to 1000 queries up to 57.17% faster, with only
  a model accuracy loss of 5.57% to 7.25% compared to using only optimal grid allocation.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

# Publication image
# Add an image named `featured.jpg/png` to your page's folder then add a caption below.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects: ['internal-project']` links to `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
