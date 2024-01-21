---
title: Model-based software health management for real-time systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Abhishek Dubey
- G. Karsai
- N. Mahadevan

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2011-03-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:58.207764Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2011 Aerospace Conference*'
publication_short: ''

doi: 10.1109/AERO.2011.5747559

abstract: Complexity of software systems has reached the point where we need run-time
  mechanisms that can be used to provide fault management services. Testing and verification
  may not cover all possible scenarios that a system will encounter, hence a simpler,
  yet formally specified run-time monitoring, diagnosis, and fault mitigation architecture
  is needed to increase the software system's dependability. The approach described
  in this paper borrows concepts and principles from the field of “Systems Health
  Management” for complex systems and implements a two level health management strategy
  that can be applied through a model-based software development process. The Component-level
  Health Manager (CLHM) for software components provides a localized and limited functionality
  for managing the health of a component locally. It also reports to the higher-level
  System Health Manager (SHM) which manages the health of the overall system. SHM
  consists of a diagnosis engine that uses the timed fault propagation (TFPG) model
  based on the component assembly. It reasons about the anomalies reported by CLHM
  and hypothesizes about the possible fault sources. Thereafter, necessary system
  level mitigation action can be taken. System-level mitigation approaches are subject
  of on-going investigations and have not been included in this paper. We conclude
  the paper with case study and discussion.

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
