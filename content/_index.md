---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: about.avatar
    id: about
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: dubeya
      # Override your bio text from `authors/admin/_index.md`?
      text:
  - block: features
    content:
      title: Research Areas
      items:
        - name: Artificial Intelligence
          description: Decision Making Under Uncertainty
          icon: brain
          icon_pack: fas
        - name: Cyber-Physical Systems
          description: Public Transit, Emergency Response Systems, Power Grids
          icon: cogs
          icon_pack: fas
        - name: Resilience
          description: Fault-tolerance, Anomaly detection, Mitigation
          icon: shield-alt
          icon_pack: fas
  - block: markdown
    id: impact
    content:
      title: Impact and Highlights      
      text: |-
       - Abhishek is the general co-chair of ICCPS 2024.       
       - Abhishek was awarded the [NSF Career grant](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2238815&HistoricalAwards=false) in January 2023.
       - Abhishek is the Program Co-Chair of ICCPS 2023 and General Chair of SmartComp 2023, two premier conferences in the areas of smart and connected communities and cyber-physical systems.
       - The Adviser framework based on the microtransit algorithms developed by our team won the [IJCAI 2022 Social Good Best Paper Award](https://engineering.vanderbilt.edu/news/2022/artificial-intelligence-researchers-win-international-social-good-award-for-tool-designed-to-optimize-childhood-vaccinations-in-nigeria/). The project is being piloted in Nigeria to help with vaccination program.
       - The research on incident prediction and proactive stationing  was identified as a as a high value project in the Safety, Security, and Emergencies category by the AASHTO Research Advisory Committee. The highlight of the work was the analysis of showing approximately 40 percent reduction in incident response time on Tennessee highways.  It was presented at TRB 2023 as a [poster](https://scopelab.ai/files/crash-trb-2023.pdf).
       - Abhishek was named as the Research Champion Innovator by Google Cloud for 2023.
       - The results from our work on transithub was transferred to Metropolitan Transit Authority of Nashville.
       - Technical co-chair of the Connected Nashville Strategy Document in 2018.
       - Led Nashville projects at the Global Cities Team Challenge organized by the National Institute of Standards and Technology (NIST) between 2015 and 2017. The projects received funding from National Science Foundation and included collaborative work with Nashville Metropolitan Transit Authority (MTA) and Nashville Fire Department.
       - Abhishek was selected as one of the Research Innovators in 2022 by Google Cloud.
       - Led the Gulch Traffic Density Assessment Project in collaboration with Nashville Planning Department between 2017 and 2018.
       - Our research with Nashville through initiatives such as [Transit Hub](https://www.vanderbilt.edu/sustainability/2016/01/vanderbilt-partners-with-nashville-mta-to-develop-transit-hub-app/) has lead to an ongoing collaboration between Nashville and Vanderbilt University. The first event was hosted in [January 2022](https://engineering.vanderbilt.edu/smart-cities/events.php)
       - Our paper on [Anomaly based Incident Detection in Large Scale Smart Transportation Systems](https://scopelab.ai/files/jp2022.pdf) was selected as the best paper nominee award at the 13th ACM/IEEE International Conference on Cyber-Physical Systems.
    design:
      # See Page Builder docs for all section customization options.
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: '2'
  - block: markdown
    content:
      title: Patents     
      text: |-
       -  Forecasting Energy Consumption in a Mixed Transit Fleet. Abhishek Dubey, Michael Wilbur, Ayan Mukhopadhyay, Aron Laszka. USA Provisional Patent Application, 2021. Full Application is Under Review.
       - Data-Driven Forecasting of Cascading Effects of in Networked Systems. Provisional Patent 2019.

    design:
      # See Page Builder docs for all section customization options.
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: '2'
  - block: markdown
    content:
      title: Software     
      text: |-
       - Smart Transit - Software as a service cloud platform for transit agencies focusing on energy and schedule optimization.       
       -  Statresp - Software as a service cloud platform  for state department of transportation and city emergency departments focusing on resource allocation, optimization and dispatch.
       - CoSMoS - open source ARINC-653 compliant operating system.
       - MODICUM - online market software for enabling computational outsourcing for batch computations in smart cities.
       - Resilient Information Architecture Platform for Smart Grid, now  a Linux foundation  project.
       - ARINC-653  emulator  for  Linux  and the first open source operating system implementation for Future Airborne Capability Environment (FACE).
       - Modular middleware for integrating blockchain and CPS called SolidWorx.
       - CHARIOT, a reasoning engine  for online reconfiguration of cyber physical systems.
       - ReSonAte, A Runtime Risk Assessment Framework for Autonomous Systems
       - TRANSAX - a middleware for transactive energy systems.
       - F6MDK, a full stack implementation of a containerized application system for fractionated satellites.
    design:
      # See Page Builder docs for all section customization options.
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: '2'
  - block: experience
    content:
      title: Experience
      # Date format for experience
      #   Refer to https://wowchemy.com/docs/customization/#date-format
      date_format: Jan 2006
      items:
        - title: Founder
          company: Mobiusai.tech  
          company_url: ''
          company_logo: 
          location: Nashville, TN
          date_start: '2022-12-29'
          date_end: ''
          description: Focusing on Transit System Optimization Software
        - title: Associate Professor of Computer Science, Computer Engineering and Electrical Engineering
          company: Vanderbilt University
          company_url: 'https://vanderbilt.edu'
          company_logo:
          location: Nashville, TN
          date_start: '2022-08-15'
          date_end: 
          description: 
        - title: Senior Research Scientist
          company: Institute for Software Integrated Systems
          company_url: 'https://isis.vanderbilt.edu'
          company_logo:
          location: Nashville, TN
          date_start: '2016-08-01'
          date_end: 
          description: 
        - title: Expert
          company: National Science Foundation
          company_url: 'https://nsf.gov'
          company_logo:
          location: Nashville, TN
          date_start: '2022-04-01'
          date_end: 
          description: Expert for smart and connected community and CIVIC programs
        - title: Assistant Professor of Computer Science, Computer Engineering and Electrical Engineering
          company: Vanderbilt University
          company_url: 'https://vanderbilt.edu'
          company_logo:
          location: Nashville, TN
          date_start: '2016-08-01'
          date_end: '2022-08-15'
          description: 
        - title: Research Scientist
          company: Institute for Software Integrated Systems
          company_url: 'https://isis.vanderbilt.edu'
          company_logo:
          location: Nashville, TN
          date_start: '2009-05-01'
          date_end: '2016-08-01'
          description: 
        - title: Software Engineer
          company: IBM
          company_url:  
          company_logo:
          location: Gurgaon, India
          date_start: '2001-06-01'
          date_end: '2003-08-01'
          description: 
    design:
      columns: '2'
  - block: experience
    id: education
    content:
      title: Education
      # Date format for experience
      #   Refer to https://wowchemy.com/docs/customization/#date-format
      date_format: Jan 2006
      # Experiences.
      #   Add/remove as many `experience` items below as you like.
      #   Required fields are `title`, `company`, and `date_start`.
      #   Leave `date_end` empty if it's your current employer.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - title: Ph.D. Electrical Engineering
          company: Vanderbilt University 
          company_url: ''
          company_logo: 
          location: Nashville, TN    
          date_start: '2003-08-01'
          date_end: '2009-05-01'
          description: Using Model-Based Techniques for Improving Performance and Reliability in High-Performance Scientific Computing.
        - title: M.S. Electrical Engineering
          company: Vanderbilt University 
          company_url: ''
          company_logo: 
          location: Nashville, TN 
          date_start: '2003-08-01'        
          date_end: '2005-05-01'
          description: Metamodel Based Language and Computation Platform for Algorithmic Analysis of Hybrid Systems.
        - title: Bachelor of Technology, Electrical Engineering  (With Honors)
          company: Indian Institute of Technology, Banaras Hindu University 
          company_url: ''
          company_logo: 
          location: Varanasi, India
          date_start: '1997-08-01'        
          date_end: '2001-05-01'
          description:
        
    design:
      columns: '2'
  - block: markdown
    content:
      title: Students (Graduated)     
      text: |-
       - Michael Wilbur. Ph.D. [Data-Driven Algorithms for Smart Transportation Systems](https://ir.vanderbilt.edu/handle/1803/17865). 2022.
       - Shreyas Ramakrishna. Ph.D. [Dynamic Safety Assurance of Autonomous Cyber-Physical Systems](https://ir.vanderbilt.edu/handle/1803/17763). 2022.
       - Ava Pettet. Ph.D. [Principled Algorithms for Real-time Sequential Decision Making for Large Scale. Cyber-Physical Systems](https://ir.vanderbilt.edu/handle/1803/17865). 2022. 
       - Scott Eisele. Ph.D. [Resolving Challenges in Multi-Stakeholder CPS Using Distributed Ledgers](https://ir.vanderbilt.edu/handle/1803/16398).  2020.
       - Fangzhou Sun. Ph.D.  [Algorithms for Context-Sensitive Prediction, Optimization and Anomaly Detection in Urban Mobility](https://ir.vanderbilt.edu/handle/1803/12093)  (Co-advised with Jules White).  2018. 
       - Pradhan, Subhav.  Ph.D. [Algorithms and Techniques for Managing Extensibility in Cyber-Physical Systems](https://ir.vanderbilt.edu/handle/1803/14584)  (Co-advised with Aniruddha Gokhale).  2017.
       - Matthew Burruss.  M.S [Enhancing the Robustness of Deep Neural Networks Against Security Threats Using Radial Basis Functions](https://ir.vanderbilt.edu/handle/1803/10082).  2020.
       - Sanchita Basak.  M.S [Spatiotemporal Anomaly Detection and Prediction of Anomaly Propagation Path Using LSTM Networks](https://ir.vanderbilt.edu/handle/1803/16227).  2020.
       - Chinmaya Sama.  M.S [Time-dependent and Privacy-Preserving Decentralized Routing using Federated Learning](https://ir.vanderbilt.edu/handle/1803/13627).  2019.
    design:
      columns: '2'  
  - block: markdown
    content:
      title: Projects    
      text:  See [https://scopelab.ai](https://scopelab.ai/#projects)
    design:
      columns: '2'  
  # - block: markdown
  #   id: projects
  #   content:
  #     title: Projects
  #     filters:
  #       folders:
  #         - project
  #     # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
  #     default_button_index: 0
  #     # Filter toolbar (optional).
  #     # Add or remove as many filters (`filter_button` instances) as you like.
  #     # To show all items, set `tag` to "*".
  #     # To filter by a specific tag, set `tag` to an existing tag name.
  #     # To remove the toolbar, delete the entire `filter_button` block.
  #     # buttons:
  #     #   - name: All
  #     #     tag: '*'
  #     #   - name: Deep Learning
  #     #     tag: Deep Learning
  #     #   - name: Other
  #     #     tag: Demo
  #   design:
  #     # Choose how many columns the section has. Valid values: '1' or '2'.
  #     columns: '2'
  #     #view: showcase
  #     # For Showcase view, flip alternate rows?
  #     #flip_alt_rows: false  
  - block: collection
    id: pubs
    content:
      title: Recent Publications
      text: |-
        {{% callout note %}}
        Quickly discover relevant content by [filtering publications](./publication/).
        {{% /callout %}}
      filters:
        folders:
          - publication
        exclude_featured: true
    design:
      columns: '2'
      view: citation
  # - block: collection
  #   id: talks
  #   content:
  #     title: Recent & Upcoming Talks
  #     filters:
  #       folders:
  #         - event
  #   design:
  #     columns: '2'
  #     view: compact
  # - block: tag_cloud
  #   content:
  #     title: Popular Topics
  #   design:
  #     columns: '2'
  - block: contact
    id: contact
    content:
      title: Contact
      subtitle:
      text: |-
        Contact me at first dot last name at vanderbilt edu
---
