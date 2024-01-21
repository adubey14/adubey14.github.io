---
title: Decision Making in Non-Stationary Environments with Policy-Augmented Monte
  Carlo Tree Search

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Geoffrey Pettet
- Ayan Mukhopadhyay
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:05.488183Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- manuscript

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: Decision-making under uncertainty (DMU) is present in many important problems.
  An open challenge is DMU in non-stationary environments, where the dynamics of the
  environment can change over time. Reinforcement Learning (RL), a popular approach
  for DMU problems, learns a policy by interacting with a model of the environment
  offline. Unfortunately, if the environment changes the policy can become stale and
  take sub-optimal actions, and relearning the policy for the updated environment
  takes time and computational effort. An alternative is online planning approaches
  such as Monte Carlo Tree Search (MCTS), which perform their computation at decision
  time. Given the current environment, MCTS plans using high-fidelity models to determine
  promising action trajectories. These models can be updated as soon as environmental
  changes are detected to immediately incorporate them into decision making. However,
  MCTS's convergence can be slow for domains with large state-action spaces. In this
  paper, we present a novel hybrid decision-making approach that combines the strengths
  of RL and planning while mitigating their weaknesses. Our approach, called Policy
  Augmented MCTS (PA-MCTS), integrates a policy's actin-value estimates into MCTS,
  using the estimates to seed the action trajectories favored by the search. We hypothesize
  that PA-MCTS will converge more quickly than standard MCTS while making better decisions
  than the policy can make on its own when faced with nonstationary environments.
  We test our hypothesis by comparing PA-MCTS with pure MCTS and an RL agent applied
  to the classical CartPole environment. We find that PC-MCTS can achieve higher cumulative
  rewards than the policy in isolation under several environmental shifts while converging
  in significantly fewer iterations than pure MCTS.

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
- name: arXiv
  url: https://arxiv.org/abs/2202.13003
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
