---
title: On Designing Day Ahead and Same Day Ridership Level Prediction Models for City-Scale
  Transit Networks Using Noisy APC Data

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Jose Paolo Talusan
- Ayan Mukhopadhyay
- Dan Freudberg
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-12-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:05.381812Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2022 IEEE International Conference on Big Data (Big Data)*'
publication_short: ''

doi: 10.1109/BigData55660.2022.10020390

abstract: The ability to accurately predict public transit ridership demand benefits
  passengers and transit agencies. Agencies will be able to reallocate buses to handle
  under or over-utilized bus routes, improving resource utilization, and passengers
  will be able to adjust and plan their schedules to avoid overcrowded buses and maintain
  a certain level of comfort. However, accurately predicting occupancy is a non-trivial
  task. Various reasons such as heterogeneity, evolving ridership patterns, exogenous
  events like weather, and other stochastic variables, make the task much more challenging.
  With the progress of big data, transit authorities now have access to real-time
  passenger occupancy information for their vehicles. The amount of data generated
  is staggering. While there is no shortage in data, it must still be cleaned, processed,
  augmented, and merged before any useful information can be generated. In this paper,
  we propose the use and fusion of data from multiple sources, cleaned, processed,
  and merged together, for use in training machine learning models to predict transit
  ridership. We use data that spans a 2-year period (2020-2022) incorporating transit,
  weather, traffic, and calendar data. The resulting data, which equates to 17 million
  observations, is used to train separate models for the trip and stop level prediction.
  We evaluate our approach on real-world transit data provided by the public transit
  agency of Nashville, TN. We demonstrate that the trip level model based on Xgboost
  and the stop level model based on LSTM outperform the baseline statistical model
  across the entire transit service day.

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
  url: https://doi.ieeecomputersociety.org/10.1109/BigData55660.2022.10020390
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
