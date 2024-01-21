---
title: Towards an Adaptive Multi-Modal Traffic Analytics Framework at the Edge

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Geoffrey Pettet
- Saroj Sahoo
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2019-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:32.460418Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*IEEE International Conference on Pervasive Computing and Communications
  Workshops, PerCom Workshops 2019, Kyoto, Japan, March 11-15, 2019*'
publication_short: ''

doi: 10.1109/PERCOMW.2019.8730577

abstract: The Internet of Things (IoT) requires distributed, large scale data collection
  via geographically distributed devices. While IoT devices typically send data to
  the cloud for processing, this is problematic for bandwidth constrained applications.
  Fog and edge computing (processing data near where it is gathered, and sending only
  results to the cloud) has become more popular, as it lowers network overhead and
  latency. Edge computing often uses devices with low computational capacity, therefore
  service frameworks and middleware are needed to efficiently compose services. While
  many frameworks use a top-down perspective, quality of service is an emergent property
  of the entire system and often requires a bottom up approach. We define services
  as multi-modal, allowing resource and performance tradeoffs. Different modes can
  be composed to meet an application's high level goal, which is modeled as a function.
  We examine a case study for counting vehicle traffic through intersections in Nashville.
  We apply object detection and tracking to video of the intersection, which must
  be performed at the edge due to privacy and bandwidth constraints. We explore the
  hardware and software architectures, and identify the various modes. This paper
  lays the foundation to formulate the online optimization problem presented by the
  system which makes tradeoffs between the quantity of services and their quality
  constrained by available resources.

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
  url: https://doi.org/10.1109/PERCOMW.2019.8730577
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
