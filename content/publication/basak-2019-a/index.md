---
title: Mechanisms for Integrated Feature Normalization and Remaining Useful Life Estimation
  Using LSTMs Applied to Hard-Disks

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Sanchita Basak
- Saptarshi Sengupta
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2019-06-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:56.940193Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*IEEE International Conference on Smart Computing, SMARTCOMP 2019, Washington,
  DC, USA*'
publication_short: ''

doi: 10.1109/SMARTCOMP.2019.00055

abstract: In this paper we focus on application of data-driven methods for remaining
  useful life estimation in components where past failure data is not uniform across
  devices, i.e. there is a high variance in the minimum and maximum value of the key
  parameters. The system under study is the hard disks used in computing cluster.
  The data used for analysis is provided by Backblaze as discussed later. In the article,
  we discuss the architecture of of the long short term neural network used and describe
  the mechanisms to choose the various hyper-parameters. Further, we describe the
  challenges faced in extracting effective training sets from highly unorganized and
  class-imbalanced big data and establish methods for online predictions with extensive
  data pre-processing, feature extraction and validation through online simulation
  sets with unknown remaining useful lives of the hard disks. Our algorithm performs
  especially well in predicting RUL near the critical zone of a device approaching
  failure. With the proposed approach we are able to predict whether a disk is going
  to fail in next ten days with an average precision of 0.8435. We also show that
  the architecture trained on a particular model is generalizable and transferable
  as it can be used to predict RUL for devices in other models from same manufacturer.

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
links:
- name: URL
  url: https://doi.org/10.1109/SMARTCOMP.2019.00055
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
