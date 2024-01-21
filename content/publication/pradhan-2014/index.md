---
title: Establishing Secure Interactions across Distributed Applications in Satellite
  Clusters

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- S. Pradhan
- W. Emfinger
- Abhishek Dubey
- W. R. Otte
- D. Balasubramanian
- A. Gokhale
- G. Karsai
- A. Coglio

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2014-09-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:57.872906Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2014 IEEE International Conference on Space Mission Challenges for
  Information Technology*'
publication_short: ''

doi: 10.1109/SMC-IT.2014.17

abstract: Recent developments in small satellites have led to an increasing interest
  in building satellite clusters as open systems that provide a \"cluster-as-a-service\"
  in space. Since applications with different security classification levels must
  be supported in these open systems, the system must provide strict information partitioning
  such that only applications with matching security classifications interact with
  each other. The anonymous publish/subscribe communication pattern is a powerful
  interaction abstraction that has enjoyed great success in previous space software
  architectures, such as NASA's Core Flight Executive. However, the difficulty is
  that existing solutions that support anonymous publish/subscribe communication,
  such as the OMG Data Distribution Service (DDS), do not support information partitioning
  based on security classifications, which is a key requirement for some systems.
  This paper makes two contributions to address these limitations. First, we present
  a transport mechanism called Secure Transport that uses a lattice of labels to represent
  security classifications and enforces Multi-Level Security (MLS) policies to ensure
  strict information partitioning. Second, we present a novel discovery service that
  allows us to use an existing DDS implementation with our custom transport mechanism
  to realize a publish/subscribe middleware with information partitioning based on
  security classifications of applications. We also include an evaluation of our solution
  in the context of a use case scenario.

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
