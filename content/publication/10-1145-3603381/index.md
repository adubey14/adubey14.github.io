---
title: Scalable Pythagorean Mean Based Incident Detection in Smart Transportation
  Systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Md. Jaminur Islam
- Jose Paolo Talusan
- Shameek Bhattacharjee
- Francis Tiausas
- Abhishek Dubey
- Keiichi Yasumoto
- Sajal K. Das

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2023-06-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:21.081577Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*ACM Trans. Cyber-Phys. Syst.*'
publication_short: ''

doi: 10.1145/3603381

abstract: Modern smart cities need smart transportation solutions to quickly detect
  various traffic emergencies and incidents in the city to avoid cascading traffic
  disruptions. To materialize this, roadside units and ambient transportation sensors
  are being deployed to collect speed data that enables the monitoring of traffic
  conditions on each road segment. In this paper, we first propose a scalable data-driven
  anomaly-based traffic incident detection framework for a city-scale smart transportation
  system. Specifically, we propose an incremental region growing approximation algorithm
  for optimal Spatio-temporal clustering of road segments and their data; such that
  road segments are strategically divided into highly correlated clusters. The highly
  correlated clusters enable identifying a Pythagorean Mean-based invariant as an
  anomaly detection metric that is highly stable under no incidents but shows a deviation
  in the presence of incidents. We learn the bounds of the invariants in a robust
  manner such that anomaly detection can generalize to unseen events, even when learning
  from real noisy data. Second, using cluster-level detection, we propose a folded
  Gaussian classifier to pinpoint the particular segment in a cluster where the incident
  happened in an automated manner. We perform extensive experimental validation using
  mobility data collected from four cities in Tennessee, compare with the state-of-the-art
  ML methods, to prove that our method can detect incidents within each cluster in
  real-time and outperforms known ML methods.

# Summary. An optional shortened abstract.
summary: ''

tags:
- Smart Transportation
- Graph Algorithms
- Anomaly Detection
- Regression
- Approximation Algorithm.
- Weakly Unsupervised Learning
- Cluster Analysis
- Incident Detection

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
  url: https://doi.org/10.1145/3603381
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
