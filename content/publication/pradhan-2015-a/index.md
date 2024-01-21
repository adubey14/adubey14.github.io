---
title: Towards a Product Line of Heterogeneous Distributed Applications

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Subhav Pradhan
- Abhishek Dubey
- William R Otte
- Gabor Karsai
- Aniruddha Gokhale

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2015-04-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:22.899675Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- report

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: Next generation large-scale distributed systems – such as smart cities –
  are dynamic, heterogeneous and multi-domain in nature. The same is true for applications
  hosted on these systems. Application heterogeneity stems from their Unit of Composition
  (UoC); some applications might be coarse-grained and composed from processes or
  actors, whereas others might be fine-grained and composed from software components.
  Software components can further amplify heterogeneity since there exists different
  component models for different domains. Lifecycle management of such distributed,
  heterogeneous applications is a considerable challenge.  In this paper, we solve
  this problem by reasoning about these systems as a Software Product Line (SPL) where
  individual dimensions of heterogeneity can be considered as product variants. To
  enable such reasoning, first, we present UMRELA (Universal feature-Model for distRibutEd
  appLicAtions), a conceptual feature model that identifies commonalities and variability
  points for capturing and representing distributed applications and their target
  system. This results in a product line of a family of distributed applications.
  UMRELA facilitates representation of initial configuration point, and the configuration
  space of the system. The latter represents all possible states the system can reach
  and is used as an implicit encoding to calculate new configuration points at runtime.
  Second, we present a prototype Application Management Framework (AMF) as a proof
  of concept configuration management tool that uses UMRELA to manage heterogeneous
  distributed applications.

# Summary. An optional shortened abstract.
summary: ''

tags:
- ''

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: http://www.isis.vanderbilt.edu/sites/default/files/Pradhan_SEAMS_TechReport.pdf
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
