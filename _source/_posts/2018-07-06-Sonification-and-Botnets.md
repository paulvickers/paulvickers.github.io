---
title: "Sonification of Network Traffic for Detecting and Learning About Botnet Behavior"
excerpt: "By listening to a real-time sonification of their network over time, an operator is able to learn what their network typically sounds like. This led to the aural identification of suspicious behavior that had slipped through the Intrusion Detection System but which was, in fact, botnet activity."
tags:
  - sonification
  - network
  - situation awareness
  - cyber security
categories:
  - chat
  - public
---
By listening to a real-time sonification of their network over time ([see here](https://paulvickers.github.io/chat/public/Network-sonification/)), an operator is able to learn what their network typically sounds like. This led to the aural identification of suspicious behavior that had slipped through the Intrusion Detection System but which was, in fact, botnet activity. 

Today’s computer networks are under increasing threat from malicious activity. Botnets (networks of remotely controlled computers, or "bots") operate in such a way that their activity superficially resembles normal network traffic which makes their behavior hard to detect by current intrusion detection systems (IDS). Therefore, new monitoring techniques are needed to enable network operators to detect botnet activity quickly and in real time. Here, we show a sonification technique using the SoNSTAR system that maps characteristics of network traffic to a real-time soundscape enabling an operator to hear and detect botnet activity. 

A case study demonstrated how using traffic log files alongside the interactive SoNSTAR system enabled the identification of new traffic patterns characteristic of botnet behavior and subsequently the effective targeting and real-time detection of botnet activity by a human operator. An experiment using
the 11.39 GiB ISOT botnet data set, containing labeled botnet traffic data, compared the SoNSTAR system with three leading machine learning-based traffic classifiers in a botnet activity detection test. SoNSTAR demonstrated greater accuracy (99.92%), precision (97.1%), and recall (99.5%) and much lower false
positive rates (0.007%) than the other techniques. The knowledge generated about characteristic botnet behaviors could be used in the development of future IDSs.

You can read the whole story in our [IEEE Access article](https://doi.org/10.1109/ACCESS.2018.2847349).
