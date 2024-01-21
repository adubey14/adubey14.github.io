---
title: Anomaly based Incident Detection in Large Scale Smart Transportation Systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Jaminur Islam
- Jose Paolo Talusan
- Shameek Bhattacharjee
- Francis Tiausas
- Sayyed Mohsen Vazirizade
- Abhishek Dubey
- Keiichi Yasumoto
- Sajal Das

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-04-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:31.560645Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*ACM/IEEE 13th International Conference on Cyber-Physical Systems (ICCPS)*'
publication_short: ''

doi: ''

abstract: Modern smart cities are focusing on smart transportation solutions to detect
  and mitigate the effects of various traffic incidents in the city. To materialize
  this, roadside units and ambient transportation sensors are being deployed to collect
  vehicular data that provides real-time traffic monitoring. In this paper, we first
  propose a real-time data-driven anomaly-based traffic incident detection framework
  for a city-scale smart transportation system. Specifically, we propose an incremental
  region growing approximation algorithm for optimal Spatio-temporal clustering of
  road segments and their data; such that road segments are strategically divided
  into highly correlated clusters. The highly correlated clusters enable identifying
  a Pythagorean Mean-based invariant as an anomaly detection metric that is highly
  stable under no incidents but shows a deviation in the presence of incidents. We
  learn the bounds of the invariants in a robust manner such that anomaly detection
  can generalize to unseen events, even when learning from real noisy data. We perform
  extensive experimental validation using mobility data collected from the City of
  Nashville, Tennessee, and prove that the method can detect incidents within each
  cluster in real-time.

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
