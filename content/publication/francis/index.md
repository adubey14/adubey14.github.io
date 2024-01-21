---
title: 'HPRoP: Hierarchical Privacy-Preserving Route Planning for Smart Cities'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Francis Tiausas
- Keiichi Yasumoto
- Jose Paolo Talusan
- Hayato Yamana
- Hirozumi Yamaguchi
- Shameek Bhattacharjee
- Abhishek Dubey
- Sajal K. Das

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2023-10-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:21.147937Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*ACM Trans. Cyber-Phys. Syst.*'
publication_short: ''

doi: 10.1145/3616874

abstract: Route Planning Systems (RPS) are a core component of autonomous personal
  transport systems essential for safe and efficient navigation of dynamic urban environments
  with the support of edge-based smart city infrastructure, but they also raise concerns
  about user route privacy in the context of both privately owned and commercial vehicles.
  Numerous high-profile data breaches in recent years have fortunately motivated research
  on privacy-preserving RPS, but most of them are rendered impractical by greatly
  increased communication and processing overhead. We address this by proposing an
  approach called Hierarchical Privacy-Preserving Route Planning (HPRoP), which divides
  and distributes the route-planning task across multiple levels and protects locations
  along the entire route. This is done by combining Inertial Flow partitioning, Private
  Information Retrieval (PIR), and Edge Computing techniques with our novel route-planning
  heuristic algorithm. Normalized metrics were also formulated to quantify the privacy
  of the source/destination points (endpoint location privacy) and the route itself
  (route privacy). Evaluation on a simulated road network showed that HPRoP reliably
  produces routes differing only by ≤ 20% in length from optimal shortest paths, with
  completion times within ∼ 25 seconds, which is reasonable for a PIR-based approach.
  On top of this, more than half of the produced routes achieved near-optimal endpoint
  location privacy (∼ 1.0) and good route privacy (≥ 0.8).

# Summary. An optional shortened abstract.
summary: ''

tags:
- route-planning algorithms
- Route planning services
- location privacy

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
  url: https://doi.org/10.1145/3616874
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
