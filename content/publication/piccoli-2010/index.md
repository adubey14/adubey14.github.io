---
title: 'LQCD workflow execution framework: Models, provenance and fault-tolerance'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Luciano Piccoli
- Abhishek Dubey
- James N Simone
- James B Kowalkowlski

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2010-04-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:33.965063Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*Journal of Physics: Conference Series*'
publication_short: ''

doi: 10.1088/1742-6596/219/7/072047

abstract: Large computing clusters used for scientific processing suffer from systemic
  failures when operated over long continuous periods for executing workflows. Diagnosing
  job problems and faults leading to eventual failures in this complex environment
  is difficult, specifically when the success of an entire workflow might be affected
  by a single job failure. In this paper, we introduce a model-based, hierarchical,
  reliable execution framework that encompass workflow specification, data provenance,
  execution tracking and online monitoring of each workflow task, also referred to
  as participants. The sequence of participants is described in an abstract parameterized
  view, which is translated into a concrete data dependency based sequence of participants
  with defined arguments. As participants belonging to a workflow are mapped onto
  machines and executed, periodic and on-demand monitoring of vital health parameters
  on allocated nodes is enabled according to pre-specified rules. These rules specify
  conditions that must be true pre-execution, during execution and post-execution.
  Monitoring information for each participant is propagated upwards through the reflex
  and healing architecture, which consists of a hierarchical network of decentralized
  fault management entities, called reflex engines. They are instantiated as state
  machines or timed automatons that change state and initiate reflexive mitigation
  action(s) upon occurrence of certain faults. We describe how this cluster reliability
  framework is combined with the workflow execution framework using formal rules and
  actions specified within a structure of first order predicate logic that enables
  a dynamic management design that reduces manual administrative workload, and increases
  cluster-productivity.

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
