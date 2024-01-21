---
title: Deep-RBF Networks for Anomaly Detection in Automotive Cyber-Physical Systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Matthew Burruss
- Shreyas Ramakrishna
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2021-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:06:32.902362Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2021 IEEE International Conference on Smart Computing (SMARTCOMP)*'
publication_short: ''

doi: 10.1109/SMARTCOMP52413.2021.00028

abstract: Deep Neural Networks (DNNs) are popularly used for implementing autonomy
  related tasks in automotive Cyber-Physical Systems (CPSs). However, these networks
  have been shown to make erroneous predictions to anomalous inputs, which manifests
  either due to Out-of-Distribution (OOD) data or adversarial attacks. To detect these
  anomalies, a separate DNN called assurance monitor is often trained and used in
  parallel to the controller DNN, increasing the resource burden and latency. We hypothesize
  that a single network that can perform controller predictions and anomaly detection
  is necessary to reduce the resource requirements. Deep-Radial Basis Function (RBF)
  networks provide a rejection class alongside the class predictions, which can be
  utilized for detecting anomalies at runtime. However, the use of RBF activation
  functions limits the applicability of these networks to only classification tasks.
  In this paper, we show how the deep-RBF network can be used for detecting anomalies
  in CPS regression tasks such as continuous steering predictions. Further, we design
  deep-RBF networks using popular DNNs such as NVIDIA DAVE-II, and ResNet20, and then
  use the resulting rejection class for detecting adversarial attacks such as a physical
  attack and data poison attack. Finally, we evaluate these attacks and the trained
  deep-RBF networks using a hardware CPS testbed called DeepNNCar and a real-world
  German Traffic Sign Benchmark (GTSB) dataset. Our results show that the deep-RBF
  networks can robustly detect these attacks in a short time without additional resource
  requirements.

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
