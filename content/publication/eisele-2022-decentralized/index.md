---
title: Decentralized Computation Market for Stream Processing Applications

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Scott Eisele
- Michael Wilbur
- Taha Eghtesad
- Kevin Silvergold
- Fred Eisele
- Ayan Mukhopadhyay
- Aron Laszka
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-10-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:31.459819Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2022 IEEE International Conference on Cloud Engineering (IC2E)*'
publication_short: ''

doi: ''

abstract: While cloud computing is the current standard for outsourcing computation,
  it can be prohibitively expensive for cities and infrastructure operators to deploy
  services. At the same time, there are underutilized computing resources within cities
  and local edge-computing deployments. Using these slack resources may enable significantly
  lower pricing than comparable cloud computing; such resources would incur minimal
  marginal expenditure since their deployment and operation are mostly sunk costs.
  However, there are challenges associated with using these resources. First, they
  are not effectively aggregated or provisioned. Second, there is a lack of trust
  between customers and suppliers of computing resources, given that they are distinct
  stakeholders and behave according to their own interests. Third, delays in processing
  inputs may diminish the value of the applications. To resolve these challenges,
  we introduce an architecture combining a distributed trusted computing mechanism,
  such as a blockchain, with an efficient messaging system like Apache Pulsar. Using
  this architecture, we design a decentralized computation market where customers
  and suppliers make offers to deploy and host applications. The proposed architecture
  can be realized using any trusted computing mechanism that supports smart contracts,
  and any messaging framework with the necessary features. This combination ensures
  that the market is robust without incurring the input processing delays that limit
  other blockchain based solutions. We evaluate the market protocol using game-theoretic
  analysis to show that deviation from the protocol is discouraged. Finally, we assess
  the performance of a prototype implementation based on experiments with a streaming
  computer-vision application.

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
