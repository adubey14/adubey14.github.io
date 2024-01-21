---
title: 'Dynamic Simplex: Balancing Safety and Performance in Autonomous Cyber Physical
  Systems'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Baiting Luo
- Shreyas Ramakrishna
- Ava Pettet
- Christopher Kuhn
- Gabor Karsai
- Ayan Mukhopadhyay

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2023-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:20.951466Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the ACM/IEEE 14th International Conference on Cyber-Physical
  Systems (with CPS-IoT Week 2023)*'
publication_short: ''

doi: 10.1145/3576841.3585934

abstract: Learning Enabled Components (LEC) have greatly assisted cyber-physical systems
  in achieving higher levels of autonomy. However, LEC's susceptibility to dynamic
  and uncertain operating conditions is a critical challenge for the safety of these
  systems. Redundant controller architectures have been widely adopted for safety
  assurance in such contexts. These architectures augment LEC \"performant\" controllers
  that are difficult to verify with \"safety\" controllers and the decision logic
  to switch between them. While these architectures ensure safety, we point out two
  limitations. First, they are trained offline to learn a conservative policy of always
  selecting a controller that maintains the system's safety, which limits the system's
  adaptability to dynamic and non-stationary environments. Second, they do not support
  reverse switching from the safety controller to the performant controller, even
  when the threat to safety is no longer present. To address these limitations, we
  propose a dynamic simplex strategy with an online controller switching logic that
  allows two-way switching. We consider switching as a sequential decision-making
  problem and model it as a semi-Markov decision process. We leverage a combination
  of a myopic selector using surrogate models (for the forward switch) and a non-myopic
  planner (for the reverse switch) to balance safety and performance. We evaluate
  this approach using an autonomous vehicle case study in the CARLA simulator using
  different driving conditions, locations, and component failures. We show that the
  proposed approach results in fewer collisions and higher performance than state-of-the-art
  alternatives.

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
  url: https://doi.org/10.1145/3576841.3585934
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
