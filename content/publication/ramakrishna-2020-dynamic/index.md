---
title: Dynamic-weighted simplex strategy for learning enabled cyber physical systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Shreyas Ramakrishna
- Charles Harstell
- Matthew P. Burruss
- Gabor Karsai
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2020-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:06:32.928343Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*Journal of Systems Architecture*'
publication_short: ''

doi: https://doi.org/10.1016/j.sysarc.2020.101760

abstract: 'Cyber Physical Systems (CPS) have increasingly started using Learning Enabled
  Components (LECs) for performing perception-based control tasks. The simple design
  approach, and their capability to continuously learn has led to their widespread
  use in different autonomous applications. Despite their simplicity and impressive
  capabilities, these components are difficult to assure, which makes their use challenging.
  The problem of assuring CPS with untrusted controllers has been achieved using the
  Simplex Architecture. This architecture integrates the system to be assured with
  a safe controller and provides a decision logic to switch between the decisions
  of these controllers. However, the key challenges in using the Simplex Architecture
  are: (1) designing an effective decision logic, and (2) sudden transitions between
  controller decisions lead to inconsistent system performance. To address these research
  challenges, we make three key contributions: (1) dynamic-weighted simplex strategy
  – we introduce “weighted simplex strategy” as the weighted ensemble extension of
  the classical Simplex Architecture. We then provide a reinforcement learning based
  mechanism to find dynamic ensemble weights, (2) middleware framework – we design
  a framework that allows the use of the dynamic-weighted simplex strategy, and provides
  a resource manager to monitor the computational resources, and (3) hardware testbed
  – we design a remote-controlled car testbed called DeepNNCar to test and demonstrate
  the aforementioned key concepts. Using the hardware, we show that the dynamic-weighted
  simplex strategy has 60% fewer out-of-track occurrences (soft constraint violations),
  while demonstrating higher optimized speed (performance) of 0.4 m/s during indoor
  driving than the original LEC driven system.'

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
  url: https://www.sciencedirect.com/science/article/pii/S1383762120300540
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
