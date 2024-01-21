---
title: Incident analysis and prediction using clustering and Bayesian network

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Geoffrey Pettet
- Saideep Nannapaneni
- Benjamin Stadnick
- Abhishek Dubey
- Gautam Biswas

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2017-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:57.463715Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2017 IEEE SmartWorld*'
publication_short: ''

doi: 10.1109/UIC-ATC.2017.8397587

abstract: Advances in data collection and storage infrastructure offer an unprecedented
  opportunity to integrate both data and emergency resources in a city into a dynamic
  learning system that can anticipate and rapidly respond to heterogeneous incidents.
  In this paper, we describe integration methods for spatio-temporal incident forecasting
  using previously collected vehicular accident data provided to us by the Nashville
  Fire Department. The literature provides several techniques that focus on analyzing
  features and predicting accidents for specific situations (specific intersections
  in a city, or certain segments of a freeway, for example), but these models break
  down when applied to a large, general area consisting of many road and intersection
  types and other factors like weather conditions. We use Similarity Based Agglomerative
  Clustering (SBAC) analysis to categorize incidents to account for these variables.
  Thereafter, we use survival analysis to learn the likelihood of incidents per cluster.
  The mapping of the clusters to the spatial locations is achieved using a Bayesian
  network. The prediction methods we have developed lay the foundation for future
  work on an optimal emergency vehicle allocation and dispatch system in Nashville.

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
  url: https://doi.org/10.1109/UIC-ATC.2017.8397587
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
