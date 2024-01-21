---
title: Spatio-temporal AI inference engine for estimating hard disk reliability

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Sanchita Basak
- Saptarshi Sengupta
- Shi-Jie Wen
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2021-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:06:32.610507Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*Pervasive and Mobile Computing*'
publication_short: ''

doi: https://doi.org/10.1016/j.pmcj.2020.101283

abstract: This paper focuses on building a spatio-temporal AI inference engine for
  estimating hard disk reliability. Most electronic systems such as hard disks routinely
  collect such reliability parameters in the field to monitor the health of the system.
  Changes in parameters as a function of time are monitored and any observed changes
  are compared with the known failure signatures. If the trajectory of the measured
  data matches that of a failure signature, operators are alerted to take corrective
  action. However, the interest of the operators lies in being able to identify the
  failures before they occur. The state of the art methodology including our prior
  work is to train machine learning models on temporal sequence data capturing the
  variations across multiple features and using it to predict the remaining useful
  life of the devices. However, as we show in this paper temporal prediction capability
  alone is not sufficient and can lead to low precision and the uncertainty around
  the prediction is very large. This is primarily due to the non-uniform progression
  of feature patterns over time. Our hypothesis is that the accuracy can be improved
  if we combine the temporal prediction methods with a spatial analysis that compares
  the value of key SMART features of the devices across similar model in a fixed time
  window (unlike the temporal method which uses the data from a single device and
  a much larger historical window). In this paper, we first describe both temporal
  and spatial approaches, describe the methods to select various hyperparameters,
  and then show a workflow to combine these two methodologies and provide comparative
  results. Our results illustrate that the average precision of temporal methods using
  long-short temporal memory networks to predict impending failures in the next ten
  days was 84 percent. To improve precision, we use the set of disks identified as
  potential failures and start applying spatial anomaly detection methods on those
  disks. This helps us remove the false positives from the temporal prediction results
  and provide a tighter bound on the set of disks with impending failure.

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
  url: http://www.sciencedirect.com/science/article/pii/S1574119220301231
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
