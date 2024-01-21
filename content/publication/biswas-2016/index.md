---
title: An application of data driven anomaly identification to spacecraft telemetry
  data

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Gautam Biswas
- Hamed Khorasgani
- Gerald Stanje
- Abhishek Dubey
- Somnath Deb
- Sudipto Ghoshal

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2016-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:06:34.191020Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Prognostics and Health Management Conference*'
publication_short: ''

doi: ''

abstract: In this paper, we propose a mixed method for analyzing telemetry data from
  a robotic space mission. The idea is to first apply unsupervised learning methods
  to the telemetry data divided into temporal segments. The large clusters that ensue
  typically represent the nominal operations of the spacecraft and are not of interest
  from an anomaly detection viewpoint. However, the smaller clusters and outliers
  that result from this analysis may represent specialized modes of operation, e.g.,
  conduct of a specialized experiment on board the spacecraft, or they may represent
  true anomalous or unexpected behaviors. To differentiate between specialized modes
  and anomalies, we employ a supervised method of consulting human mission experts
  in the approach presented in this paper. Our longer term goal is to develop more
  automated methods for detecting anomalies in time series data, and once anomalies
  are identified, use feature selection methods to build online detectors that can
  be used in future missions, thus contributing to making operations more effective
  and improving overall safety of the mission.

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
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
