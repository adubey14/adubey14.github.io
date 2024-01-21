---
title: A Data Partitioning-based Artificial Neural Network Model to Estimate Real-driving
  Energy Consumption of Electric Buses

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Yunteng Zhang
- Yuche Chen
- Ruixiao Sun
- Abhishek Dubey
- Philip Pugliese

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2021-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:23.638605Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*Transportation Research Board 100th Annual Meeting*'
publication_short: ''

doi: ''

abstract: Reliable and accurate estimation of electric bus energy consumption is critical
  for electric bus operation and planning. But energy prediction for electric buses
  is challenging because of diversified driving cycles of transit services. We propose
  to establish a data-partition based artificial neural network model to predict energy
  consumption of electric buses at microscopic level and link level. The purpose of
  data partitioning is to separate data into charging and discharging modes and then
  develop most efficient prediction for each mode. We utilize a long-term transit
  operation and energy consumption monitoring dataset from Chattanooga, SC to train
  and test our neural network models. The microscopic model  estimates energy consumption
  of electric bus at 1Hz frequency based on instantaneous driving and road environment
  data. The prediction errors of micro model ranges between 8% and 15% on various
  instantaneous power demand, vehicle specific power, bins. The link-level model is
  to predict average energy consumption rate based on aggregated traffic pattern parameters
  derived from instantaneous driving data at second level. The prediction errors of
  link-level model are around 15% on various average speed, temperature and road grade
  conditions. The validation results demonstrate our models’ capability to capture
  impacts of driving, meteorology and road grade on electric bus energy consumption
  at different temporal and spatial resolution.

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
