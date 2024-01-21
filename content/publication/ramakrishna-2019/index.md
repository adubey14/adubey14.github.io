---
title: Augmenting Learning Components for Safety in Resource Constrained Autonomous
  Robots

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Shreyas Ramakrishna
- Abhishek Dubey
- Matthew P. Burruss
- Charles Hartsell
- Nagabhushan Mahadevan
- Saideep Nannapaneni
- Aron Laszka
- Gabor Karsai

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2019-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:32.427402Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*IEEE 22nd International Symposium on Real-Time Distributed Computing,
  ISORC 2019, Valencia, Spain, May 7-9, 2019*'
publication_short: ''

doi: 10.1109/ISORC.2019.00032

abstract: 'Learning enabled components (LECs) trained using data-driven algorithms
  are increasingly being used in autonomous robots commonly found in factories, hospitals,
  and educational laboratories. However, these LECs do not provide any safety guarantees,
  and testing them is challenging. In this paper, we introduce a framework that performs
  weighted simplex strategy based supervised safety control, resource management and
  confidence estimation of autonomous robots. Specifically, we describe two weighted
  simplex strategies: (a) simple weighted simplex strategy (SW-Simplex) that computes
  a weighted controller output by comparing the decisions between a safety supervisor
  and an LEC, and (b) a context-sensitive weighted simplex strategy (CSW-Simplex)
  that computes a context-aware weighted controller output. We use reinforcement learning
  to learn the contextual weights. We also introduce a system monitor that uses the
  current state information and a Bayesian network model learned from past data to
  estimate the probability of the robotic system staying in the safe working region.
  To aid resource constrained robots in performing complex computations of these weighted
  simplex strategies, we describe a resource manager that offloads tasks to an available
  fog nodes. The paper also describes a hardware testbed called DeepNNCar, which is
  a low cost resource-constrained RC car, built to perform autonomous driving. Using
  the hardware, we show that both SW-Simplex and CSW-Simplex have 40% and 60% fewer
  safety violations, while demonstrating higher optimized speed during indoor driving
  around 0.40m/s  than the original system (using only LECs).'

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
  url: https://doi.org/10.1109/ISORC.2019.00032
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
