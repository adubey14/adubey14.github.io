---
title: A Data-driven Prognostic Architecture for Online Monitoring of Hard Disks Using
  Deep LSTM Networks

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Sanchita Basak
- Saptarshi Sengupta
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2018-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:32.708633Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*CoRR*'
publication_short: ''

doi: ''

abstract: With the advent of pervasive cloud computing technologies, service reliability
  and availability are becoming major concerns,especially as we start to integrate
  cyber-physical systems with the cloud networks. A number of smart and connected
  community systems such as emergency response systems utilize cloud networks to analyze
  real-time data streams and provide context-sensitive decision support.Improving
  overall system reliability requires us to study all the aspects of the end-to-end
  of this distributed system,including the backend data servers. In this paper, we
  describe a bi-layered prognostic architecture for predicting the Remaining Useful
  Life (RUL) of components of backend servers,especially those that are subjected
  to degradation. We show that our architecture is especially good at predicting the
  remaining useful life of hard disks. A Deep LSTM Network is used as the backbone
  of this fast, data-driven decision framework and dynamically captures the pattern
  of the incoming data. In the article, we discuss the architecture of the neural
  network and describe the mechanisms to choose the various hyper-parameters. We describe
  the challenges faced in extracting effective training sets from highly unorganized
  and class-imbalanced big data and establish methods for online predictions with
  extensive data pre-processing, feature extraction and validation through test sets
  with unknown remaining useful lives of the hard disks. Our algorithm performs especially
  well in predicting RUL near the critical zone of a device approaching failure.The
  proposed architecture is able to predict whether a disk is going to fail in next
  ten days with an average precision of 0.8435.In future, we will extend this architecture
  to learn and predict the RUL of the edge devices in the end-to-end distributed systems
  of smart communities, taking into consideration context-sensitive external features
  such as weather.

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
links:
- name: arXiv
  url: https://arxiv.org/abs/1810.08985
- name: URL
  url: http://arxiv.org/abs/1810.08985
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
