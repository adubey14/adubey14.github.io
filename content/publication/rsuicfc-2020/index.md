---
title: On Decentralized Route Planning Using the Road Side Units as Computing Resources

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Jose Paolo Talusan
- Michael Wilbur
- Abhishek Dubey
- Keiichi Yasumoto

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2020-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:21.710339Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2020 IEEE International Conference on Fog Computing (ICFC)*'
publication_short: ''

doi: ''

abstract: Residents in cities typically use third-party platforms such as Google Maps
  for route planning services. While providing near real-time processing, these state
  of the art centralized deployments are limited to multiprocessing environments in
  data centers. This raises privacy concerns, increases risk for critical data and
  causes vulnerability to network failure. In this paper, we propose to use decentralized
  road side units (RSU) (owned by the city) to perform route planning. We divide the
  city road network into grids, each assigned an RSU where traffic data is kept locally,
  increasing security and resiliency such that the system can perform even if some
  RSUs fail. Route generation is done in two steps. First, an optimal grid sequence
  is generated, prioritizing shortest path calculation accuracy but not RSU load.
  Second, we assign route planning tasks to the grids in the sequence. Keeping in
  mind RSU load and constraints, tasks can be allocated and executed in any non-optimal
  grid but with lower accuracy. We evaluate this system using Metropolitan Nashville
  road traffic data. We divided the area into 500 grids, configuring load and neighborhood
  sizes to meet delay constraints while maximizing model accuracy. The results show
  that there is a 30 percent decrease in processing time with a decrease in model
  accuracy of 99 percent to 92.3 percent, by simply increasing the search area to
  the optimal gridtextquoterights immediate neighborhood.

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
