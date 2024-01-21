---
title: Reliable Distributed Real-Time and Embedded Systems through Safe Middleware
  Adaptation

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Akshay Dabholkar
- Abhishek Dubey
- Aniruddha S. Gokhale
- Gabor Karsai
- Nagabhushan Mahadevan

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2012-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:43:23.149534Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*IEEE 31st Symposium on Reliable Distributed Systems, SRDS 2012, Irvine,
  CA, USA, October 8-11, 2012*'
publication_short: ''

doi: 10.1109/SRDS.2012.59

abstract: 'Distributed real-time and embedded (DRE) systems are a class of real-time
  systems formed through a composition of predominantly legacy, closed and statically
  scheduled real-time subsystems, which comprise over-provisioned resources to deal
  with worst-case failure scenarios. The formation of the system-of-systems leads
  to a new range of faults that manifest at different granularities for which no statically
  defined fault tolerance scheme applies. Thus, dynamic and adaptive fault tolerance
  mechanisms are needed which must execute within the available resources without
  compromising the safety and timeliness of existing real-time tasks in the individual
  subsystems. To address these requirements, this paper describes a middleware solution
  called Safe Middleware Adaptation for Real-Time Fault Tolerance (SafeMAT), which
  opportunistically leverages the available slack in the over-provisioned resources
  of individual subsystems. SafeMAT comprises three primary artifacts: (1) a flexible
  and configurable distributed, runtime resource monitoring framework that can pinpoint
  in real-time the available slack in the system that is used in making dynamic and
  adaptive fault tolerance decisions, (2) a safe and resource aware dynamic failure
  adaptation algorithm that enables efficient recovery from different granularities
  of failures within the available slack in the execution schedule while ensuring
  real-time constraints are not violated and resources are not overloaded, and (3)
  a framework that empirically validates the correctness of the dynamic mechanisms
  and the safety of the DRE system. Experimental results evaluating SafeMAT on an
  avionics application indicates that SafeMAT incurs only 9-15% runtime fail over
  and 2-6% processor utilization overheads thereby providing safe and predictable
  failure adaptability in real-time.'

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
  url: https://doi.org/10.1109/SRDS.2012.59
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
