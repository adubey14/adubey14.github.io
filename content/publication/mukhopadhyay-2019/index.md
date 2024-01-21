---
title: An online decision-theoretic pipeline for responder dispatch

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Ayan Mukhopadhyay
- Geoffrey Pettet
- Chinmaya Samal
- Abhishek Dubey
- Yevgeniy Vorobeychik

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2019-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:21.904127Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 10th ACM/IEEE International Conference on Cyber-Physical
  Systems, ICCPS 2019, Montreal, QC, Canada*'
publication_short: ''

doi: 10.1145/3302509.3311055

abstract: The problem of dispatching emergency responders to service traffic accidents,
  fire, distress calls and crimes plagues urban areas across the globe. While such
  problems have been extensively looked at, most approaches are offline. Such methodologies
  fail to capture the dynamically changing environments under which critical emergency
  response occurs, and therefore, fail to be implemented in practice. Any holistic
  approach towards creating a pipeline for effective emergency response must also
  look at other challenges that it subsumes - predicting when and where incidents
  happen and understanding the changing environmental dynamics. We describe a system
  that collectively deals with all these problems in an online manner, meaning that
  the models get updated with streaming data sources. We highlight why such an approach
  is crucial to the effectiveness of emergency response, and present an algorithmic
  framework that can compute promising actions for a given decision-theoretic model
  for responder dispatch. We argue that carefully crafted heuristic measures can balance
  the trade-off between computational time and the quality of solutions achieved and
  highlight why such an approach is more scalable and tractable than traditional approaches.
  We also present an online mechanism for incident prediction, as well as an approach
  based on recurrent neural networks for learning and predicting environmental features
  that affect responder dispatch. We compare our methodology with prior state-of-the-art
  and existing dispatch strategies in the field, which show that our approach results
  in a reduction in response time with a drastic reduction in computational time.

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
  url: https://doi.org/10.1145/3302509.3311055
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
