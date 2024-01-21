---
title: 'ANTI-CARLA: An Adversarial Testing Framework for Autonomous Vehicles in CARLA'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Shreyas Ramakrishna
- Baiting Luo
- Christopher B. Kuhn
- Gabor Karsai
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:05.478455Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2022 IEEE 25th International Conference on Intelligent Transportation
  Systems (ITSC)*'
publication_short: ''

doi: 10.1109/ITSC55140.2022.9921776

abstract: Despite recent advances in autonomous driving systems, accidents such as
  the fatal Uber crash in 2018 show these systems are still susceptible to edge cases.
  Such systems need to be thoroughly tested and validated before being deployed in
  the real world to avoid such events. Testing in open-world scenarios can be difficult,
  time-consuming, and expensive. These challenges can be addressed by using driving
  simulators such as CARLA instead. A key part of such tests is adversarial testing,
  in which the goal is to find scenarios that lead to failures of the given system.
  While several independent efforts in adversarial testing have been made, a well-established
  testing framework that enables adaptive stress testing has yet to be made available
  for CARLA. We therefore propose ANTI-CARLA, an adversarial testing framework in
  CARLA. The operating conditions in which a given system should be tested are specified
  in a scenario description language. The framework offers an adversarial search mechanism
  that searches for operating conditions that will fail the tested system. In this
  way, ANTI-CARLA extends the CARLA simulator with the capability of performing adversarial
  testing on any given driving pipeline. We use ANTI-CARLA to test the driving pipeline
  trained with Learning By Cheating (LBC) approach. The simulation results demonstrate
  that ANTI-CARLA can effectively and automatically find a range of failure cases
  despite LBC reaching an accuracy of 100% in the CARLA benchmark.

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
