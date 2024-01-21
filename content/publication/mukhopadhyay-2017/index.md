---
title: Prioritized Allocation of Emergency Responders based on a Continuous-Time Incident
  Prediction Model

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Ayan Mukhopadhyay
- Yevgeniy Vorobeychik
- Abhishek Dubey
- Gautam Biswas

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2017-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:22.408219Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 16th Conference on Autonomous Agents and MultiAgent
  Systems, AAMAS 2017, São Paulo, Brazil, May 8-12, 2017*'
publication_short: ''

doi: ''

abstract: Efficient emergency response is a major concern in densely populated urban
  areas. Numerous techniques have been proposed to allocate emergency responders to
  optimize response times, coverage, and incident prevention. Effective response depends,
  in turn, on effective prediction of incidents occurring in space and time, a problem
  which has also received considerable prior attention. We formulate a non-linear
  mathematical program maximizing expected incident coverage, and propose a novel
  algorithmic framework for solving this problem. In order to aid the optimization
  problem, we propose a novel incident prediction mechanism. Prior art in incident
  prediction does not generally consider incident priorities which are crucial in
  optimal dispatch, and spatial modeling either considers each discretized area independently,
  or learns a homogeneous model. We bridge these gaps by learning a joint distribution
  of both incident arrival time and severity, with spatial heterogeneity captured
  using a hierarchical clustering approach. Moreover, our decomposition of the joint
  arrival and severity distributions allows us to independently learn the continuous-time
  arrival model, and subsequently use a multinomial logistic regression to capture
  severity, conditional on incident time. We use real traffic accident and response
  data from the urban area around Nashville, USA, to evaluate the proposed approach,
  showing that it significantly outperforms prior art as well as the real dispatch
  method currently in use.

# Summary. An optional shortened abstract.
summary: ''

tags:
- ''

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
links:
- name: URL
  url: http://dl.acm.org/citation.cfm?id=3091154
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
