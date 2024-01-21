---
title: Deliberative Reasoning in Software Health Management

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Nagabhushan Mahadevan
- Abhishek Dubey
- Daniel Balasubramanian
- Gabor Karsai

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2013-04-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:06:34.571136Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- report

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: 'Rising software complexity in aerospace systems makes them very dicult
  to analyze and prepare for all possible fault scenarios at design-time. Therefore,
  classical run-time fault-tolerance techniques, such as self-checking pairs and triple
  modular redundancy are used. However, several recent incidents have made it clear
  that existing software fault tolerance techniques alone are not sucient. To improve
  system dependability, simpler, yet formally specied and veried run-time monitoring,
  diagnosis, and fault mitigation are needed. Such architectures are already in use
  for managing the health of vehicles and systems. Software health management is the
  application of adapting and applying these techniques to software. In this paper,
  we briey describe the software health management technique and architecture developed
  by our research group. The foundation of the architecture is a real-time component
  framework (built upon ARINC-653 platform services) that denes a model of computation
  for software components. Dedicated architectural elements: the Component Level Health
  Manager (CLHM) and System Level Health Manager (SLHM) are providing health management
  services: anomaly detection, fault source isolation, and fault mitigation. The SLHM
  includes a diagnosis engine that uses a Timed Failure Propagation (TFPG) model derived
  from the component assembly model, and it reasons about cascading fault eects in
  the system and isolates the fault source component(s). Thereafter, the appropriate
  system level mitigation action is taken. The main focus of this article is the description
  of the fault mitigation architecture that uses goal-based deliberative reasoning
  to determine the best mitigation actions for recovering the system from the identied
  failure mode.'

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
