---
title: Learning Incident Prediction Models Over Large Geographical Areas for Emergency
  Response Systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Sayyed Mohsen Vazirizade
- Ayan Mukhopadhyay
- Geoffrey Pettet
- Said El Said
- Hiba Baroud
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2021-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:21.362246Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: Principled decision making in emergency response management necessitates
  the use of statistical models that predict the spatial-temporal likelihood of incident
  occurrence. These statistical models are then used for proactive stationing which
  allocates first responders across the spatial area in order to reduce overall response
  time. Traditional methods that simply aggregate past incidents over space and time
  fail to make useful short-term predictions when the spatial region is large and
  focused on fine-grained spatial entities like interstate highway networks. This
  is partially due to the sparsity of incidents with respect to the area in consideration.
  Further, accidents are affected by several covariates, and collecting, cleaning,
  and managing multiple streams of data from various sources is challenging for large
  spatial areas. In this paper, we highlight how this problem is being solved for
  the state of Tennessee, a state in the USA with a total area of over 100,000 sq.
  km. Our pipeline, based on a combination of synthetic resampling, non-spatial clustering,
  and learning from data can efficiently forecast the spatial and temporal dynamics
  of accident occurrence, even under sparse conditions. In the paper, we describe
  our pipeline that uses data related to roadway geometry, weather, historical accidents,
  and real-time traffic congestion to aid accident forecasting. To understand how
  our forecasting model can affect allocation and dispatch, we improve upon a classical
  resource allocation approach. Experimental results show that our approach can significantly
  reduce response times in the field in comparison with current approaches followed
  by first responders.

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
  url: https://arxiv.org/abs/2106.08307
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
