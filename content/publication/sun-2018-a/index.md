---
title: A data driven health monitoring approach to extending small sats mission

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Fangzhou Sun
- Abhishek Dubey
- C Kulkarni
- Nagbhushan Mahadevan
- Ali Guarneros Luna

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2018-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:57.154835Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Conference Proceedings, Annual Conference of The Prognostics And Health
  Management Society*'
publication_short: ''

doi: ''

abstract: In the next coming years, the International Space Station (ISS) plans to
  launch several small-sat missions powered by lithium-ion battery packs. An extended
  version of such mission requires dependable, energy dense, and durable power sources
  as well as system health monitoring. Hence a good health estimation framework to
  increase mission success is absolutely necessary as the devices are subjected to
  high demand operating conditions. This paper describes a hierarchical architecture
  which combines data-driven anomaly detection methods with a fine-grained model-based
  diagnosis and prognostics architecture. At the core of the architecture is a distributed
  stack of deep neural network that detects and classifies the data traces from nearby
  satellites based on prior observations. Any identified anomaly is transmitted to
  the ground, which then uses model-based diagnosis and prognosis framework to make
  health state estimation. In parallel, periodically the data traces from the satellites
  are transported to the ground and analyzed using model-based techniques. This data
  is then used to train the neural networks, which are run from ground systems and
  periodically updated. The collaborative architecture enables quick data-driven inference
  on the satellite and more intensive analysis on the ground where often time and
  power consumption are not constrained. The current work demonstrates implementation
  of this architecture through an initial battery data set. In the future we propose
  to apply this framework to other electric and electronic components on-board the
  small satellites.

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
