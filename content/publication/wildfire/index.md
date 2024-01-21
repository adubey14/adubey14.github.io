---
title: Reinforcement-Learning-Based Proactive Control for Enabling Power Grid Resilience
  to Wildfire

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Salah Uddin Kadir
- Subir Majumder
- Anurag K. Srivastava
- Ajay Dev Chhokra
- Himanshu Neema
- Abhishek Dubey
- Aron Laszka

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2024-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:31.354561Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*IEEE Transactions on Industrial Informatics*'
publication_short: ''

doi: 10.1109/TII.2023.3263500

abstract: Power grid operation subject to an extreme event requires decision-making
  by human operators under stressful condition with high cognitive load. Decision
  support under adverse dynamic events, specially if forecasted, can be supplemented
  by intelligent proactive control. Power system operation during wildfires require
  resiliency-driven proactive control for load shedding, line switching and resource
  allocation considering the dynamics of the wildfire and failure propagation. However,
  possible number of line- and load-switching in a large system during an event make
  traditional prediction-driven and stochastic approaches computationally intractable,
  leading operators to often use greedy algorithms. We model and solve the proactive
  control problem as a Markov decision process and introduce an integrated testbed
  for spatio-temporal wildfire propagation and proactive power-system operation. We
  transform the enormous wildfire-propagation observation space and utilize it as
  part of a heuristic for proactive de-energization of transmission assets. We integrate
  this heuristic with a reinforcement-learning based proactive policy for controlling
  the generating assets. Our approach allows this controller to provide setpoints
  for a part of the generation fleet, while a myopic operator can determine the setpoints
  for the remaining set, which results in a symbiotic action. We evaluate our approach
  utilizing the IEEE 24-node system mapped on a hypothetical terrain. Our results
  show that the proposed approach can help the operator to reduce load loss during
  an extreme event, reduce power flow through lines that are to be de-energized, and
  reduce the likelihood of infeasible power-flow solutions, which would indicate violation
  of short-term thermal limits of transmission lines.

# Summary. An optional shortened abstract.
summary: ''

tags:
- Cyber physical Systems
- Emergency Response
- Smart Grid

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
