---
title: Decision Making in Non-Stationary Environments with Policy-Augmented Search

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Ava Pettet
- Yunuo Zhang
- Baiting Luo
- Kyle Wray
- Hendrik Baier
- Aron Laszka
- Abhishek Dubey
- Ayan Mukhopadhyay

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2024-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:21.111668Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*22nd International Conference on Autonomous Agents and Multiagent Systems
  (AAMAS)*'
publication_short: ''

doi: ''

abstract: Sequential decision-making under uncertainty is present in many important
  problems. Two popular approaches for tackling such problems are reinforcement learning
  and online search (e.g., Monte Carlo tree search). While the former learns a policy
  by interacting with the environment (typically done before execution), the latter
  uses a generative model of the environment to sample promising action trajectories
  at decision time. Decision-making is particularly challenging in non-stationary
  environments, where the environment in which an agent operates can change over time.
  Both approaches have shortcomings in such settings -- on the one hand, policies
  learned before execution become stale when the environment changes and relearning
  takes both time and computational effort. Online search, on the other hand, can
  return sub-optimal actions when there are limitations on allowed runtime. In this
  paper, we introduce textitPolicy-Augmented Monte Carlo tree search (PA-MCTS), which
  combines action-value estimates from an out-of-date policy with an online search
  using an up-to-date model of the environment. We prove theoretical results showing
  conditions under which PA-MCTS selects the one-step optimal action and also bound
  the error accrued while following PA-MCTS as a policy. We compare and contrast our
  approach with AlphaZero, another hybrid planning approach, and Deep Q Learning on
  several OpenAI Gym environments. Through extensive experiments, we show that under
  non-stationary settings with limited time constraints, PA-MCTS outperforms these
  baselines.

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
