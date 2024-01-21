---
title: Synchrophasor Data Event Detection using Unsupervised Wavelet Convolutional
  Autoencoders

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Jacob Buckelew
- Sagnik Basumallik
- Vasavi Sivaramakrishnan
- Ayan Mukhopadhyay
- Anurag K. Srivastava
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2023-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:21.129939Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2023 IEEE International Conference on Smart Computing (SMARTCOMP)*'
publication_short: ''

doi: 10.1109/SMARTCOMP58114.2023.00080

abstract: Timely and accurate detection of events affecting the stability and reliability
  of power transmission systems is crucial for safe grid operation. This paper presents
  an efficient unsupervised machine-learning algorithm for event detection using a
  combination of discrete wavelet transform (DWT) and convolutional autoencoders (CAE)
  with synchrophasor phasor measurements. These measurements are collected from a
  hardware-in-the-loop testbed setup equipped with a digital real-time simulator.
  Using DWT, the detail coefficients of measurements are obtained. Next, the decomposed
  data is then fed into the CAE that captures the underlying structure of the transformed
  data. Anomalies are identified when significant errors are detected between input
  samples and their reconstructed outputs. We demonstrate our approach on the IEEE-14
  bus system considering different events such as generator faults, line-to-line faults,
  line-to-ground faults, load shedding, and line outages simulated on a real-time
  digital simulator (RTDS). The proposed implementation achieves a classification
  accuracy of 97.7%, precision of 98.0%, recall of 99.5%, F1 Score of 98.7%, and proves
  to be efficient in both time and space requirements compared to baseline approaches.

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
