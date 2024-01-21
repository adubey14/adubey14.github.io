---
title: 'CHARIOT: Goal-Driven Orchestration Middleware for Resilient IoT Systems'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Subhav Pradhan
- Abhishek Dubey
- Shweta Khare
- Saideep Nannapaneni
- Aniruddha S. Gokhale
- Sankaran Mahadevan
- Douglas C. Schmidt
- Martin Lehofer

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2018-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:32.585200Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*TCPS*'
publication_short: ''

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
  url: https://doi.org/10.1145/3134844
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
