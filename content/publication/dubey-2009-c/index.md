---
title: Compensating for Timing Jitter in Computing Systems with General-Purpose Operating
  Systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Abhishek Dubey
- Gabor Karsai
- Sherif Abdelwahed

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2009-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:23.463600Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2009 IEEE International Symposium on Object/Component/Service-Oriented
  Real-Time Distributed Computing, ISORC 2009, Tokyo, Japan, 17-20 March 2009*'
publication_short: ''

doi: 10.1109/ISORC.2009.28

abstract: Fault-tolerant frameworks for large scale computing clusters require sensor
  programs, which are executed periodically to facilitate performance and fault management.
  By construction, these clusters use general purpose operating systems such as Linux
  that are built for best average case performance and do not provide deterministic
  scheduling guarantees. Consequently, periodic applications show jitter in execution
  times relative to the expected execution time. Obtaining a deterministic schedule
  for periodic tasks in general purpose operating systems is difficult without using
  kernel-level modifications such as RTAI and RTLinux. However, due to performance
  and administrative issues kernel modification cannot be used in all scenarios. In
  this paper, we address the problem of jitter compensation for periodic tasks that
  cannot rely on modifying the operating system kernel. ; Towards that, (a) we present
  motivating examples; (b) we present a feedback controller based approach that runs
  in the user space and actively compensates periodic schedule based on past jitter;
  This approach is platform-agnostic i.e. it can be used in different operating systems
  without modification; and (c) we show through analysis and experiments that this
  approach is platform-agnostic i.e. it can be used in different operating systems
  without modification and also that it maintains a stable system with bounded total
  jitter.

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
  url: https://doi.org/10.1109/ISORC.2009.28
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
