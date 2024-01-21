---
title: Data-Driven Detection of Anomalies and Cascading Failures in Traffic Networks

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Sanchita Basak
- Afiya Aman
- Aron Laszka
- Abhishek Dubey
- Bruno Leao

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2019-10-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:56.991237Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 11th Annual Conference of the Prognostics and Health
  Management Society (PHM)*'
publication_short: ''

doi: https://doi.org/10.36001/phmconf.2019.v11i1.861

abstract: Traffic networks are one of the most critical infrastructures for any community.
  The increasing integration of smart and connected sensors in traffic networks provides
  researchers with unique opportunities to study the dynamics of this critical community
  infrastructure. Our focus in this paper is on the failure dynamics of traffic networks.
  By failure, we mean in this domain the hindrance of the normal operation of a traffic
  network due to cyber anomalies or physical incidents that cause cascaded congestion
  throughout the network. We are specifically interested in analyzing the cascade
  effects of traffic congestion caused by physical incidents, focusing on developing
  mechanisms to isolate and identify the source of a congestion. To analyze failure
  propagation, it is crucial to develop (a) monitors that can identify an anomaly
  and (b) a model to capture the dynamics of anomaly propagation. In this paper, we
  use real traffic data from Nashville, TN to demonstrate a novel anomaly detector
  and a Timed Failure Propagation Graph based diagnostics mechanism.  Our novelty
  lies in the ability to capture the the spatial information and the interconnections
  of the traffic network as well as the use of recurrent neural network architectures
  to learn and predict the operation of a graph edge as a function of its immediate
  peers, including both incoming and outgoing branches.    Our results show that our
  LSTM-based traffic-speed predictors attain an average mean squared error of $6.55times10^-4$
  on predicting normalized traffic speed, while Gaussian Process Regression based
  predictors attain a much higher average mean squared error of $1.78times10^-2$.
  We are also able to detect anomalies with high precision and recall, resulting in
  an AUC (Area Under Curve) of 0.8507 for the precision-recall curve. To study physical
  traffic incidents, we augment the real data with simulated data generated using
  SUMO, a traffic simulator.  Finally, we analyzed the cascading effect of the congestion
  propagation by formulating the problem as  a Timed Failure Propagation Graph, which
  led us in identifying the source of a failure/congestion accurately.

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
