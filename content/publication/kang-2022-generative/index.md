---
title: Traffic Anomaly Detection Via Conditional Normalizing Flow

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Zhuangwei Kang
- Ayan Mukhopadhyay
- Aniruddha Gokhale
- Shijie Wen
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:31.484154Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2022 IEEE 25th International Conference on Intelligent Transportation
  Systems (ITSC)*'
publication_short: ''

doi: 10.1109/ITSC55140.2022.9922061

abstract: 'Traffic congestion anomaly detection is of paramount importance in intelligent
  traffic systems. The goals of transportation agencies are two-fold: to monitor the
  general traffic conditions in the area of interest and to locate road segments under
  abnormal congestion states. Modeling congestion patterns can achieve these goals
  for citywide roadways, which amounts to learning the distribution of multivariate
  time series (MTS). However, existing works are either not scalable or unable to
  capture the spatial-temporal information in MTS simultaneously. To this end, we
  propose a principled and comprehensive framework consisting of a data-driven generative
  approach that can perform tractable density estimation for detecting traffic anomalies.
  Our approach first clusters segments in the feature space and then uses conditional
  normalizing flow to identify anomalous temporal snapshots at the cluster level in
  an unsupervised setting. Then, we identify anomalies at the segment level by using
  a kernel density estimator on the anomalous cluster. Extensive experiments on synthetic
  datasets show that our approach significantly outperforms several state-of-the-art
  congestion anomaly detection and diagnosis methods in terms of Recall and F1-Score.
  We also use the generative model to sample labeled data, which can train classifiers
  in a supervised setting, alleviating the lack of labeled data for anomaly detection
  in sparse settings.'

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
