---
title: Risk-Aware Scene Sampling for Dynamic Assurance of Autonomous Systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Shreyas Ramakrishna
- Baiting Luo
- Yogesh Barve
- Gabor Karsai
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-03-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:06:33.227338Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: "*2022 IEEE International Conference on Assured Autonomy (ICAA) (ICAA'22)*"
publication_short: ''

doi: ''

abstract: Autonomous Cyber-Physical Systems must often operate under uncertainties
  like sensor degradation and distribution shifts in the operating environment, thus
  increasing operational risk. Dynamic Assurance of these systems requires augmenting
  runtime safety components like out-of-distribution detectors and risk estimators.
  Designing these safety components requires labeled data from failure conditions
  and risky corner cases that fail the system. However, collecting real-world data
  of these high-risk scenes can be expensive and sometimes not possible. To address
  this, there are several scenario description languages with sampling capability
  for generating synthetic data from simulators to replicate the scenes that are not
  possible in the real world. Most often, simple search-based techniques like random
  search and grid search are used as samplers. But we point out three limitations
  in using these techniques. First, they are passive samplers, which do not use the
  feedback of previous results in the sampling process. Second, the variables to be
  sampled may have constraints that need to be applied. Third, they do not balance
  the tradeoff between exploration and exploitation, which we hypothesize is needed
  for better coverage of the search space. We present a scene generation workflow
  with two samplers called Random Neighborhood Search (RNS) and Guided Bayesian Optimization
  (GBO). These samplers extend the conventional random search and Bayesian Optimization
  search with the limitation points. We demonstrate our approach using an Autonomous
  Vehicle case study in CARLA simulation. To evaluate our samplers, we compared them
  against the baselines of random search, grid search, and Halton sequence search.

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
