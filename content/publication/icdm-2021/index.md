---
title: Practitioner-Centric Approach for Early Incident Detection Using Crowdsourced
  Data for Emergency Services

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Yasas Senarath
- Ayan Mukhopadhyay
- Sayyed Vazirizade
- hemant Purohit
- Saideep Nannapaneni
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2021-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:06:32.490459Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*21st IEEE International Conference on Data Mining (ICDM 2021)*'
publication_short: ''

doi: ''

abstract: Emergency response is highly dependent on the time of incident reporting.
  Unfortunately, the traditional approach to receiving incident reports (e.g., calling
  911 in the USA) has time delays. Crowdsourcing platforms such as Waze provide an
  opportunity for early identification of incidents. However, detecting incidents
  from crowdsourced data streams is difficult due to the challenges of noise and uncertainty
  associated with such data. Further, simply optimizing over detection accuracy can
  compromise spatial-temporal localization of the inference, thereby making such approaches
  infeasible for real-world deployment. This paper presents a novel problem formulation
  and solution approach for practitioner-centered incident detection using crowdsourced
  data by using emergency response management as a case-study. The proposed approach
  CROME (Crowdsourced Multi-objective Event Detection) quantifies the relationship
  between the performance metrics of incident classification (e.g., F1 score) and
  the requirements of model practitioners (e.g., 1 km. radius for incident detection).
  First, we show how crowdsourced reports, ground-truth historical data, and other
  relevant determinants such as traffic and weather can be used together in a Convolutional
  Neural Network (CNN) architecture for early detection of emergency incidents. Then,
  we use a Pareto optimization-based approach to optimize the output of the CNN in
  tandem with practitioner-centric parameters to balance detection accuracy and spatial-temporal
  localization. Finally, we demonstrate the applicability of this approach using crowdsourced
  data from Waze and traffic accident reports from Nashville, TN, USA. Our experiments
  demonstrate that the proposed approach outperforms existing approaches in incident
  detection while simultaneously optimizing the needs for realworld deployment and
  usability.

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
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
