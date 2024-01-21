---
title: Mission-based reliability prediction in component-based systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Saideep Nannapaneni
- Abhishek Dubey
- Sherif Abdelwahed
- Sankaran Mahadevan
- Sandeep Neema
- Ted Bapty

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2016-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:07.278454Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*International Journal of Prognostics and Health Management*'
publication_short: ''

doi: ''

abstract: This paper develops a framework for the extraction of a reliability block
  diagram in component-based systems for reliability prediction with respect to specific
  missions. A mission is defined as a composition of several high-level functions
  occurring at different stages and for a specific time during the mission. The high-level
  functions are decomposed into lower-level functions, which are then mapped to their
  corresponding components or component assemblies. The reliability block diagram
  is obtained using functional decomposition and function-component association. Using
  the reliability block diagram and the reliability information on the components
  such as failure rates, the reliability of the system carrying out a mission can
  be estimated. The reliability block diagram is evaluated by converting it into a
  logic (Boolean) expression. A modeling language created using the Generic Modeling
  Environment (GME) platform is used, which enables modeling of a system and captures
  the functional decomposition and function-component association in the system. This
  framework also allows for real-time monitoring of the system performance where the
  reliability of the mission can be computed over time as the mission progresses.
  The uncertainties in the failure rates and operational time of each high-level function
  are also considered which are quantified through probability distributions using
  the Bayesian framework. The dependence between failures of components are also considered
  and are quantified through a Bayesian network (BN). Other quantities of interest
  such as mission feasibility and function availability can also be assessed using
  this framework. Mission feasibility analysis determines if the mission can be accomplished
  given the current state of components in the system, and function availability provides
  information whether the function will be available in the future given the current
  state of the system. The proposed methodology is demonstrated using a radio-controlled
  (RC) car to carry out a simple surveillance mission.

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
