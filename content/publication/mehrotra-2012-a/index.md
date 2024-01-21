---
title: 'RFDMon: A Real-time and Fault-tolerant Distributed System Monitoring Approach'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Rajat Mehrotra
- Abhishek Dubey
- Sherif Abdelwahed
- Krisa W. Rowland

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2012-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:23.206510Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*The 8th International Conference on Autonomic and Autonomous Systems
  ICAS 2012*'
publication_short: ''

doi: ''

abstract: One of the main requirements for building an autonomic system is to have
  a robust monitoring framework. In this paper, a systematic distributed event based
  (DEB) system monitoring framework “RFDMon” is presented for measuring system variables
  (CPU utilization, memory utilization, disk utilization, network utilization, etc.),
  system health (temperature and voltage of Motherboard and CPU) application performance
  variables (application response time, queue size, and throughput), and scientific
  application data structures (PBS information and MPI variables) accurately with
  minimum latency at a specified rate and with controllable resource utilization.
  This framework is designed to be tolerant to faults in monitoring framework, self-configuring
  (can start and stop monitoring the nodes and configure monitors for threshold values/changes
  for publishing the measurements), aware of execution of the framework on multiple
  nodes through HEARTBEAT messages, extensive (monitors multiple parameters through
  periodic and aperiodic sensors), resource constrainable (computational resources
  can be limited for monitors), and expandable for adding extra monitors on the fly.
  Since RFDMon uses a Data Distribution Services (DDS) middleware, it can be used
  for deploying in systems with heterogeneous nodes. Additionally, it provides a functionality
  to limit the maximum cap on resources consumed by monitoring processes such that
  it reduces the effect on the availability of resources for the applications.

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
