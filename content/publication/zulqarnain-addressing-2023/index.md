---
title: 'Addressing APC Data Sparsity in Predicting Occupancy and Delay of Transit
  Buses: A Multitask Learning Approach'
authors:
- Ammar Zulqarnain
- Samir Gupta
- Jose Paolo Talusan
- Philip Pugliese
- Ayan Mukhopadhyay
- Abhishek Dubey
date: '2023-01-01'
publishDate: '2025-02-20T03:16:28.763488Z'
publication_types:
- paper-conference
publication: '*2023 IEEE International Conference on Smart Computing (SMARTCOMP)*'
abstract: Public transit is a vital mode of transportation in urban areas, and its
  efficiency is crucial for the daily commute of millions of people. To improve the
  reliability and predictability of transit systems, researchers have developed separate
  single-task learning models to predict the occupancy and delay of buses at the stop
  or route level. However, these models provide a narrow view of delay and occupancy
  at each stop and do not account for the correlation between the two. We propose
  a novel approach that leverages broader generalizable patterns governing delay and
  occupancy for improved prediction. We introduce a multitask learning toolchain that
  takes into account General Transit Feed Specification feeds, Automatic Passenger
  Counter data, and contextual information temporal and spatial information. The toolchain
  predicts transit delay and occupancy at the stop level, improving the accuracy of
  the predictions of these two features of a trip given sparse and noisy data. We
  also show that our toolchain can adapt to fewer samples of new transit data once
  it has been trained on previous routes/trips as compared to state-of-the-art methods.
  Finally, we use actual data from Chattanooga, Tennessee, to validate our approach.
  We compare our approach against the state-of-the-art methods and we show that treating
  occupancy and delay as related problems improves the accuracy of the predictions.
  We show that our approach improves delay prediction significantly by as much as
  6% in F1 scores while producing equivalent or better results for occupancy.
---
