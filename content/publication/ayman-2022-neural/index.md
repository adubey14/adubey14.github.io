---
title: Neural Architecture and Feature Search for Predicting the Ridership of Public
  Transportation Routes

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Afiya Ayman
- Juan Martinez
- Philip Pugliese
- Abhishek Dubey
- Aron Laszka

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-06-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:31.412929Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*8th IEEE International Conference on Smart Computing (SMARTCOMP)*'
publication_short: ''

doi: ''

abstract: Accurately predicting the ridership of public-transit routes provides substantial
  benefits to both transit agencies, who can dispatch additional vehicles proactively
  before the vehicles that serve a route become crowded, and to passengers, who can
  avoid crowded vehicles based on publicly available predictions. The spread of the
  coronavirus disease has further elevated the importance of ridership prediction
  as crowded vehicles now present not only an inconvenience but also a public-health
  risk. At the same time, accurately predicting ridership has become more challenging
  due to evolving ridership patterns, which may make all data except for the most
  recent records stale. One promising approach for improving prediction accuracy is
  to fine-tune the hyper-parameters of machine-learning models for each transit route
  based on the characteristics of the particular route, such as the number of records.
  However, manually designing a machine-learning model for each route is a labor-intensive
  process, which may require experts to spend a significant amount of their valuable
  time. To help experts with designing machine-learning models, we propose a neural-architecture
  and feature search approach, which optimizes the architecture and features of a
  deep neural network for predicting the ridership of a public-transit route. Our
  approach is based on a randomized local hyper-parameter search, which minimizes
  both prediction error as well as the complexity of the model. We evaluate our approach
  on real-world ridership data provided by the public transit agency of Chattanooga,
  TN, and we demonstrate that training neural networks whose architectures and features
  are optimized for each route provides significantly better performance than training
  neural networks whose architectures and features are generic.

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
