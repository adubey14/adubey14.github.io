---
title: 'Act as You Learn: Adaptive Decision-Making in Non-Stationary Markov Decision
  Processes'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Baiting Luo
- Yunuo Zhang
- Abhishek Dubey
- Ayan Mukhopadhyay

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2024-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:21.091953Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*22nd International Conference on Autonomous Agents and Multiagent Systems
  (AAMAS)*'
publication_short: ''

doi: ''

abstract: "A fundamental (and largely open) challenge in sequential decision-making
  is dealing with non-stationary environments, where exogenous environmental conditions
  change over time. Such problems are traditionally modeled as non-stationary Markov
  decision processes (NSMDP). However, existing approaches for decision-making in
  NSMDPs have two major shortcomings: first, they assume that the updated environmental
  dynamics at the current time are known (although future dynamics can change); and
  second, planning is largely pessimistic, i.e., the agent acts ``safely'' to account
  for the non-stationary evolution of the environment. We argue that both these assumptions
  are invalid in practice -- updated environmental conditions are rarely known, and
  as the agent interacts with the environment, it can learn about the updated dynamics
  and avoid being pessimistic, at least in states whose dynamics it is confident about.
  We present a heuristic search algorithm called textitAdaptive Monte Carlo Tree Search
  (ADA-MCTS) that addresses these challenges. We show that the agent can learn the
  updated dynamics of the environment over time and then act as it learns, i.e., if
  the agent is in a region of the state space about which it has updated knowledge,
  it can avoid being pessimistic. To quantify ``updated knowledge,'' we disintegrate
  the aleatoric and epistemic uncertainty in the agent's updated belief and show how
  the agent can use these estimates for decision-making. We compare the proposed approach
  with the multiple state-of-the-art approaches in decision-making across multiple
  well-established open-source problems and empirically show that our approach is
  faster and highly adaptive without sacrificing safety."

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
links:
- name: URL
  url: https://arxiv.org/abs/2401.01841
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
