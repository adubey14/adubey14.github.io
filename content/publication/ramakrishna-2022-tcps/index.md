---
title: Efficient Out-of-Distribution Detection Using Latent Space of β-VAE for Cyber-Physical
  Systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Shreyas Ramakrishna
- Zahra Rahiminasab
- Gabor Karsai
- Arvind Easwaran
- Abhishek Dubey

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-04-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2024-01-21T04:10:32.057719Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*ACM Trans. Cyber-Phys. Syst.*'
publication_short: ''

doi: 10.1145/3491243

abstract: Deep Neural Networks are actively being used in the design of autonomous
  Cyber-Physical Systems (CPSs). The advantage of these models is their ability to
  handle high-dimensional state-space and learn compact surrogate representations
  of the operational state spaces. However, the problem is that the sampled observations
  used for training the model may never cover the entire state space of the physical
  environment, and as a result, the system will likely operate in conditions that
  do not belong to the training distribution. These conditions that do not belong
  to training distribution are referred to as Out-of-Distribution (OOD). Detecting
  OOD conditions at runtime is critical for the safety of CPS. In addition, it is
  also desirable to identify the context or the feature(s) that are the source of
  OOD to select an appropriate control action to mitigate the consequences that may
  arise because of the OOD condition. In this article, we study this problem as a
  multi-labeled time series OOD detection problem over images, where the OOD is defined
  both sequentially across short time windows (change points) as well as across the
  training data distribution. A common approach to solving this problem is the use
  of multi-chained one-class classifiers. However, this approach is expensive for
  CPSs that have limited computational resources and require short inference times.
  Our contribution is an approach to design and train a single β-Variational Autoencoder
  detector with a partially disentangled latent space sensitive to variations in image
  features. We use the feature sensitive latent variables in the latent space to detect
  OOD images and identify the most likely feature(s) responsible for the OOD. We demonstrate
  our approach using an Autonomous Vehicle in the CARLA simulator and a real-world
  automotive dataset called nuImages.

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
  url: https://doi-org.proxy.library.vanderbilt.edu/10.1145/3491243
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
