---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Practitioner-Centric Approach for Early Incident Detection Using Crowdsourced
  Data for Emergency Services
subtitle: ''
summary: ''
authors:
- Yasas Senarath
- Ayan Mukhopadhyay
- Sayyed Vazirizade
- hemant Purohit
- Saideep Nannapaneni
- Abhishek Dubey
tags:
- ''
categories: []
date: '2021-01-01'
lastmod: 2023-01-30T19:59:10-06:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2023-01-31T01:59:09.891607Z'
publication_types:
- '1'
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
publication: '*21st IEEE International Conference on Data Mining (ICDM 2021)*'
---
