---
title: "Sonification of network traffic flow for monitoring and situational awareness"
excerpt: "Maintaining situational awareness of what is happening within a computer network is challenging, not only because the behaviour happens within machines, but also because data traffic speeds and volumes are beyond human ability to process."
tags:
  - sonification
  - network
  - situation awareness
  - cyber security
categories:
  - chat
  - public
---
Maintaining situational awareness of what is happening within a computer network is challenging, not only because the behaviour happens within machines, but also because data traffic speeds and volumes are beyond human ability to process. Visualisation techniques are widely used to present information about network traffic dynamics. Although they provide operators with an overall view and specific information about particular traffic or attacks on the network, they often still fail to represent the events in an understandable way. Also, because they require visual attention they are not well suited to continuous monitoring scenarios in which network administrators must carry out other tasks. 

As part of his PhD research [Mohamed Debashi](https://paulvickers.github.io/SoNSTAR/) has built the SoNSTAR (Sonification of Networks for SiTuational AwaReness) tool. SoNSTAR is a real-time sonification system for monitoring computer networks to support network administrators’ situational awareness. SoNSTAR provides an auditory representation of all the TCP/IP traffic within a network based on the different traffic flows between between network hosts. A user study showed that SoNSTAR raises situational awareness levels by enabling operators to understand network behaviour and with the benefit of lower workload demands (as measured by the NASA TLX method) than visual techniques. SoNSTAR identifies network traffic features by inspecting the status flags of TCP/IP packet headers. Combinations of these features define particular traffic events which are mapped to recorded sounds to generate a soundscape that represents the real-time status of the network traffic environment. The sequence, timing, and loudness of the different sounds allow the network to be monitored and anomalous behaviour to be detected without the need to continuously watch a monitor screen.

You can read the whole story in our [PLoS One article](https://doi.org/10.1371/journal.pone.0195948)
