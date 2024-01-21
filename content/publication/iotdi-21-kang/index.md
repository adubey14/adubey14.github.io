---
title: 'Poster Abstract: Configuration Tuning for Distributed IoT Message Systems
  Using Deep Reinforcement Learning'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Zhuangwei Kang
- Yogesh D. Barve
- Shunxing Bao
- Abhishek Dubey
- Aniruddha Gokhale

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2021-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:06:32.832902Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*International Conference on Internet-of-Things Design and Implementation
  (IoTDI)*'
publication_short: ''

doi: ''

abstract: Distributed messaging systems (DMSs) are often equipped with a large number
  of configurable parameters that enable users to define application run-time behaviors
  and information dissemination rules. However, the resulting high-dimensional configuration  space
  makes it difficult for users to determine the best configuration that can maximize
  application QoS under a variety of operational conditions. This poster introduces
  a novel, automatic knob tuning framework called DMSConfig. DMSConfig explores the
  configuration space by interacting with a data-driven environment prediction model
  (a DMS simulator), which eliminates the prohibitive cost of conducting online interactions
  with the production environment. DMSConfig employs the deep deterministic policy
  gradient (DDPG) method and a custom reward mechanism to learn  and make configuration
  decisions based on predicted DMS states and performance. Our initial experimental
  results, conducted on a single-broker Kafka cluster, show that DMSConfig significantly
  outperforms the default configuration and has better adaptability to CPU and bandwidth-limited
  environments. We also confirm that DMSConfig produces fewer violations of latency
  constraints than three prevalent parameter tuning tools.

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
