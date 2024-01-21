---
title: A software platform for fractionated spacecraft

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Abhishek Dubey
- W. Emfinger
- A. Gokhale
- G. Karsai
- W. R. Otte
- J. Parsons
- C. Szabo
- A. Coglio
- E. Smith
- P. Bose

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2012-03-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:58.071486Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2012 IEEE Aerospace Conference*'
publication_short: ''

doi: 10.1109/AERO.2012.6187334

abstract: A fractionated spacecraft is a cluster of independent modules that interact
  wirelessly to maintain cluster flight and realize the functions usually performed
  by a monolithic satellite. This spacecraft architecture poses novel software challenges
  because the hardware platform is inherently distributed, with highly fluctuating
  connectivity among the modules. It is critical for mission success to support autonomous
  fault management and to satisfy real-time performance requirements. It is also both
  critical and challenging to support multiple organizations and users whose diverse
  software applications have changing demands for computational and communication
  resources, while operating on different levels and in separate domains of security.
  The solution proposed in this paper is based on a layered architecture consisting
  of a novel operating system, a middleware layer, and component-structured applications.
  The operating system provides primitives for concurrency, synchronization, and secure
  information flows; it also enforces application separation and resource management
  policies. The middleware provides higher-level services supporting request/response
  and publish/subscribe interactions for distributed software. The component model
  facilitates the creation of software applications from modular and reusable components
  that are deployed in the distributed system and interact only through well-defined
  mechanisms. Two cross-cutting aspects - multi-level security and multi-layered fault
  management - are addressed at all levels of the architecture. The complexity of
  creating applications and performing system integration is mitigated through the
  use of a domain-specific model-driven development process that relies on a dedicated
  modeling language and its accompanying graphical modeling tools, software generators
  for synthesizing infrastructure code, and the extensive use of model-based analysis
  for verification and validation.

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
