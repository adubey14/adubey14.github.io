---
title: Rolling Horizon based Temporal Decomposition for the Offline Pickup and Delivery
  Problem with Time Windows

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Youngseo Kim
- Danushka Edirimanna
- Michael Wilbur
- Philip Pugliese
- Aron Laszka
- Abhishek Dubey
- Samitha Samaranayake

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2023-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:05.318450Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 37th AAAI Conference on Artificial Intelligence
  (AAAI-23)*'
publication_short: ''

doi: ''

abstract: The offline pickup and delivery problem with time windows (PDPTW) is a classical
  combinatorial optimization problem in the transportation community, which has proven
  to be very challenging computationally. Due to the complexity of the problem, practical
  problem instances can be solved only via heuristics, which trade-off solution quality
  for computational tractability. Among the various heuristics, a common strategy
  is problem decomposition, that is, the reduction of a largescale problem into a
  collection of smaller sub-problems, with spatial and temporal decompositions being
  two natural approaches. While spatial decomposition has been successful in certain
  settings, effective temporal decomposition has been challenging due to the difficulty
  of stitching together the sub-problem solutions across the decomposition boundaries.
  In this work, we introduce a novel temporal decomposition scheme for solving a class
  of PDPTWs that have narrow time windows, for which it is able to provide both fast
  and highquality solutions. We utilize techniques that have been popularized recently
  in the context of online dial-a-ride problems along with the general idea of rolling
  horizon optimization. To the best of our knowledge, this is the first attempt to
  solve offline PDPTWs using such an approach. To show the performance and scalability
  of our framework, we use the optimization of paratransit services as a motivating
  example. Due to the lack of benchmark solvers similar to ours (i.e., temporal decomposition
  with an online solver), we compare our results with an offline heuristic algorithm
  using Google OR-Tools. In smaller problem instances (with an average of 129 requests
  per instance), the baseline approach is as competitive as our framework. However,
  in larger problem instances (approximately 2,500 requests per instance), our framework
  is more scalable and can provide good solutions to problem instances of varying
  degrees of difficulty, while the baseline algorithm often fails to find a feasible
  solution within comparable compute times.

# Summary. An optional shortened abstract.
summary: ''

tags:
- Cyber physical Systems
- Public Transportation
- Artificial Intelligence

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
