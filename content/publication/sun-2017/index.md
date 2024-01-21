---
title: DxNAT - Deep neural networks for explaining non-recurring traffic congestion

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Fangzhou Sun
- Abhishek Dubey
- Jules White

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2017-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:06.898145Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2017 IEEE International Conference on Big Data, BigData 2017, Boston,
  MA, USA, December 11-14, 2017*'
publication_short: ''

doi: 10.1109/BigData.2017.8258162

abstract: Non-recurring traffic congestion is caused by temporary disruptions, such
  as accidents, sports games, adverse weather, etc. We use data related to real-time
  traffic speed, jam factors (a traffic congestion indicator), and events collected
  over a year from Nashville, TN to train a multi-layered deep neural network. The
  traffic dataset contains over 900 million data records. The network is thereafter
  used to classify the real-time data and identify anomalous operations. Compared
  with traditional approaches of using statistical or machine learning techniques,
  our model reaches an accuracy of 98.73 percent when identifying traffic congestion
  caused by football games. Our approach first encodes the traffic across a region
  as a scaled image. After that the image data from different timestamps is fused
  with event- and time-related data. Then a crossover operator is used as a data augmentation
  method to generate training datasets with more balanced classes. Finally, we use
  the receiver operating characteristic (ROC) analysis to tune the sensitivity of
  the classifier. We present the analysis of the training time and the inference time
  separately.

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
  url: https://doi.org/10.1109/BigData.2017.8258162
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
