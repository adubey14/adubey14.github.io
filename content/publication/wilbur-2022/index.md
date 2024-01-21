---
title: An Online Approach to Solve the Dynamic Vehicle Routing Problem with Stochastic
  Trip Requests for Paratransit Services

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Michael Wilbur
- Salah Kadir
- Youngseo Kim
- Geoffrey Pettet
- Ayan Mukhopadhyay
- Philip Pugliese
- Samitha Samaranayake
- Aron Laszka
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-04-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:56.119197Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*ACM/IEEE 13th International Conference on Cyber-Physical Systems (ICCPS)*'
publication_short: ''

doi: ''

abstract: Many transit agencies operating paratransit and microtransit services have
  to respond to trip requests that arrive in real-time, which entails solving hard
  combinatorial and sequential decision-making problems under uncertainty. To avoid
  decisions that lead to significant inefficiency in the long term, vehicles should
  be allocated to requests by optimizing a non-myopic utility function or by batching
  requests together and optimizing a myopic utility function. While the former approach
  is typically offline, the latter can be performed online. We point out two major
  issues with such approaches when applied to paratransit services in practice. First,
  it is difficult to batch paratransit requests together as they are temporally sparse.
  Second, the environment in which transit agencies operate changes dynamically (e.g.,
  traffic conditions can change over time), causing the estimates that are learned
  offline to become stale. To address these challenges, we propose a fully online
  approach to solve the dynamic vehicle routing problem (DVRP) with time windows and
  stochastic trip requests that is robust to changing environmental dynamics by construction.
  We focus on scenarios where requests are relatively sparse---our problem is motivated
  by applications to paratransit services. We formulate DVRP as a Markov decision
  process and use Monte Carlo tree search to compute near-optimal actions for any
  given state. Accounting for stochastic requests while optimizing a non-myopic utility
  function is computationally challenging; indeed, the action space for such a problem
  is intractably large in practice. To tackle the large action space, we leverage
  the structure of the problem to design heuristics that can sample promising actions
  for the tree search. Our experiments using real-world data from our partner agency
  show that the proposed approach outperforms existing state-of-the-art approaches
  both in terms of performance and robustness.

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
