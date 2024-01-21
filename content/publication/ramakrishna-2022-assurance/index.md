---
title: Automating Pattern Selection for Assurance Case Development for Cyber-Physical
  Systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Shreyas Ramakrishna
- Hyunjee Jin
- Abhishek Dubey
- Arun Ramamurthy

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:31.551239Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Computer Safety, Reliability, and Security*'
publication_short: ''

doi: ''

abstract: Assurance Cases are increasingly being required for regulatory acceptance
  of Cyber-Physical Systems. However, the ever-increasing complexity of these systems
  has made the assurance cases development complex, labor-intensive and time-consuming.
  Assurance case fragments called patterns are used to handle the complexity. The
  state-of-the-art approach has been to manually select generic patterns from online
  catalogs, instantiate them with system-specific information, and assemble them into
  an assurance case. While there has been some work in automating the instantiation
  and assembly, a less researched area is the automation of the pattern selection
  process, which takes a considerable amount of the assurance case development time.
  To close this automation gap, we have developed an automated pattern selection workflow
  that handles the selection problem as a coverage problem, intending to find the
  smallest set of patterns that can cover the available system artifacts. For this,
  we utilize the ontology graphs of the system artifacts and the patterns and perform
  graph analytics. The selected patterns are fed into an external instantiation function
  to develop an assurance case. Then, they are evaluated for coverage using two coverage
  metrics. An illustrative autonomous vehicle example is provided, demonstrating the
  utility of the proposed workflow in developing an assurance case with reduced efforts
  and time compared to the manual development alternative.

# Summary. An optional shortened abstract.
summary: ''

tags: []

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
