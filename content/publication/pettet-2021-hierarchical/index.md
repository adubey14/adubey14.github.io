---
title: Hierarchical Planning for Dynamic Resource Allocation in Smart and Connected
  Communities

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Geoffrey Pettet
- Ayan Mukhopadhyay
- Mykel J. Kochenderfer
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-11-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:05.537330Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*ACM Trans. Cyber-Phys. Syst.*'
publication_short: ''

doi: 10.1145/3502869

abstract: Resource allocation under uncertainty is a classic problem in city-scale
  cyber-physical systems. Consider emergency response, where urban planners and first
  responders optimize the location of ambulances to minimize expected response times
  to incidents such as road accidents. Typically, such problems involve sequential
  decision making under uncertainty and can be modeled as Markov (or semi-Markov)
  decision processes. The goal of the decision maker is to learn a mapping from states
  to actions that can maximize expected rewards. While online, offline, and decentralized
  approaches have been proposed to tackle such problems, scalability remains a challenge
  for real world use cases. We present a general approach to hierarchical planning
  that leverages structure in city level CPS problems for resource allocation. We
  use emergency response as a case study and show how a large resource allocation
  problem can be split into smaller problems. We then use Monte Carlo planning for
  solving the smaller problems and managing the interaction between them. Finally,
  we use data from Nashville, Tennessee, a major metropolitan area in the United States,
  to validate our approach. Our experiments show that the proposed approach outperforms
  state-of-the-art approaches used in the field of emergency response.

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
  url: https://doi-org.proxy.library.vanderbilt.edu/10.1145/3502869
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.