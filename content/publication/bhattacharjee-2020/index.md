---
title: 'Deep-Edge: An Efficient Framework for Deep Learning Model Update on Heterogeneous
  Edge'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Anirban Bhattacharjee
- Ajay Dev Chhokra
- Hongyang Sun
- Shashank Shekhar
- Aniruddha Gokhale
- Gabor Karsai
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2020-05-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:30:56.370301Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2020 IEEE 4th International Conference on Fog and Edge Computing (ICFEC)*'
publication_short: ''

doi: http://dx.doi.org/10.1109/icfec50348.2020.00016

abstract: Deep Learning (DL) model-based AI services are increasingly offered in a
  variety of predictive analytics services such as computer vision, natural language
  processing, speech recognition. However, the quality of the DL models can degrade
  over time due to changes in the input data distribution, thereby requiring periodic
  model updates. Although cloud data-centers can meet the computational requirements
  of the resource-intensive and time-consuming model update task, transferring data
  from the edge devices to the cloud incurs a significant cost in terms of network
  bandwidth and are prone to data privacy issues. With the advent of GPU-enabled edge
  devices, the DL model update can be performed at the edge in a distributed manner
  using multiple connected edge devices. However, efficiently utilizing the edge resources
  for the model update is a hard problem due to the heterogeneity among the edge devices
  and the resource interference caused by the co-location of the DL model update task
  with latency-critical tasks running in the background. To overcome these challenges,
  we present Deep-Edge, a load- and interference-aware, fault-tolerant resource management
  framework for performing model update at the edge that uses distributed training.
  This paper makes the following contributions. First, it provides a unified framework
  for monitoring, profiling, and deploying the DL model update tasks on heterogeneous
  edge devices. Second, it presents a scheduler that reduces the total re-training
  time by appropriately selecting the edge devices and distributing data among them
  such that no latency-critical applications experience deadline violations. Finally,
  we present empirical results to validate the efficacy of the framework using a real-world
  DL model update case-study based on the Caltech dataset and an edge AI cluster testbed.

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
  url: http://dx.doi.org/10.1109/ICFEC50348.2020.00016
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
