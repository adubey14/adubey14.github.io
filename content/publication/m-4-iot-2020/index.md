---
title: A Study of Publish/Subscribe Middleware Under Different IoT Traffic Conditions

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Zhuangwei Kang
- Robert Canady
- Abhishek Dubey
- Aniruddha Gokhale
- Shashank Shekhar
- Matous Sedlacek

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2020-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:06:32.620816Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 7th Workshop on Middleware and Applications for
  the Internet of Things, M4IoT@Middleware*'
publication_short: ''

doi: ''

abstract: Publish/Subscribe (pub/sub) semantics are critical forIoT applications due
  to their loosely coupled nature.Although OMG DDS, MQTT, and ZeroMQ are mature pub/sub
  solutions used for IoT, prior studies show that their performance varies significantly
  under differentload conditions and QoS configurations, which makes middleware selection
  and configuration decisions hard. Moreover, the load conditions and role of QoS
  settings inprior comparison studies are not comprehensive and well-documented. To
  address these limitations, we (1) propose a set of performance-related properties
  for pub/sub middleware and investigate their support in DDS, MQTT,and ZeroMQ; (2)
  perform systematic experiments under three representative, lab-based real-world
  IoT use cases; and (3) improve DDS performance by applying three of our proposed
  QoS properties. Empirical results show that DDS has the most thorough QoS support,
  and more reliable performance in most scenarios. In addition, its Multicast, TurboMode,
  and AutoThrottle QoS policies can effectively improve DDS performance in terms of
  throughput and latency

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
