---
title: Temporal Causal Diagrams for diagnosing failures in cyber-physical systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Nagabhushan Mahadevan
- Abhishek Dubey
- Gabor Karsai
- Anurag Srivastava
- Chen-Ching Liu

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2014-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:22.966382Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Annual Conference of the Prognostics and Health Management Society*'
publication_short: ''

doi: ''

abstract: Resilient and reliable operation of cyber physical systems of societal importance
  such as Smart Electric Grids is one of the top national priorities. Due to their
  critical nature, these systems are equipped with fast-acting, local protection mechanisms.
  However, commonly misguided protection actions together with system dynamics can
  lead to un-intentional cascading effects. This paper describes the ongoing work
  using Temporal Causal Diagrams (TCD), a refinement of the Timed Failure Propagation
  Graphs (TFPG), to diagnose problems associated with the power transmission lines
  protected by a combination of relays and breakers. The TCD models represent the
  faults and their propagation as TFPG, the nominal and faulty behavior of components
  (including local, discrete controllers and protection devices) as Timed Discrete
  Event Systems (TDES), and capture the cumulative and cascading effects of these
  interactions. The TCD diagnosis engine includes an extended TFPG-like reasoner which
  in addition to observing the alarms and mode changes (as the TFPG), monitors the
  event traces (that correspond to the behavioral aspects of the model) to generate
  hypotheses that consistently explain all the observations. In this paper, we show
  the results of applying the TCD to a segment of a power transmission system that
  is protected by distance relays and breakers.

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
