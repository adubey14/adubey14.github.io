---
title: Analyzing the Cascading Effect of Traffic Congestion Using LSTM Networks

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Sanchita Basak
- Abhishek Dubey
- Bruno P. Leao

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2019-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:06.107434Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*IEEE Big Data*'
publication_short: ''

doi: ''

abstract: This paper presents a data-driven approach for predicting the propagation
  of traffic congestion at road seg-ments as a function of the congestion in their
  neighboring segments. In the past, this problem has mostly been addressed by modelling
  the traffic congestion over some standard physical phenomenon through which it is
  difficult to capture all the modalities of such a dynamic and complex system. While
  other recent works have focused on applying a generalized data-driven technique
  on the whole network at once, they often ignore intersection characteristics. On
  the contrary, we propose a city-wide ensemble of intersection level connected LSTM
  models and propose mechanisms for identifying congestion events using the predictions
  from the networks. To reduce the search space of likely congestion sinks we use
  the likelihood of congestion propagation in neighboring road segments of a congestion
  source that we learn from the past historical data. We validated our congestion
  forecasting framework on the real world traffic data of Nashville, USA and identified
  the onset of congestion in each of the neighboring segments of any congestion source
  with an average precision of 0.9269 and an average recall of 0.9118 tested over
  ten congestion events.

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
