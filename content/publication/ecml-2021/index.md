---
title: Energy and Emission Prediction for Mixed-Vehicle Transit Fleets Using Multi-Task
  and Inductive Transfer Learning

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Michael Wilbur
- Ayan Mukhopadhyay
- Sayyed Vazirizade
- Philip Pugliese
- Aron Laszka
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2021-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:56.169083Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Joint European Conference on Machine Learning and Knowledge Discovery
  in Databases*'
publication_short: ''

doi: ''

abstract: Public transit agencies are focused on making their fixed-line bus systems
  more energy efficient by introducing electric (EV) and hybrid (HV) vehicles to their  eets.
  However, because of the high upfront cost of these vehicles, most agencies are tasked
  with managing a mixed-fleet of internal combustion vehicles (ICEVs), EVs, and HVs.
  In managing mixed-fleets, agencies require accurate predictions of energy use for
  optimizing the assignment of vehicles to transit routes, scheduling charging, and
  ensuring that emission standards are met. The current state-of-the-art is to develop
  separate neural network models to predict energy consumption for each vehicle class.
  Although different vehicle classes' energy consumption depends on a varied set of
  covariates, we hypothesize that there are broader generalizable patterns that govern
  energy consumption and emissions. In this paper, we seek to extract these patterns
  to aid learning to address two problems faced by transit agencies. First, in the
  case of a transit agency which operates many ICEVs, HVs, and EVs, we use multi-task
  learning (MTL) to improve accuracy of forecasting energy consumption. Second, in
  the case where there is a significant variation in vehicles in each category, we
  use inductive transfer learning (ITL) to improve predictive accuracy for vehicle
  class models with insufficient data. As this work is to be deployed by our partner
  agency, we also provide an online pipeline for joining the various sensor streams
  for  xed-line transit energy prediction. We find that our approach outperforms vehicle-specific
  baselines in both the MTL and ITL settings.

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
