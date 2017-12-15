---
layout: single
title: "SoNSTAR: sonification of Network Traffic for Cyber Situational Awareness"
excerpt: "The sonification of network traffic to support cyber situational awareness."
permalink: /SoNSTAR/
header: 
  overlay_image: screen.jpg
  overlay_filter: rgba(0, 153, 155, 0.5)
sidebar:
  - title: "GitHub"
  - text: '<a href="https://github.com/nuson/SoNSTAR">Get this on GitHub</a>'
---
[![DOI](https://zenodo.org/badge/78205837.svg)](https://zenodo.org/badge/latestdoi/78205837)

Maintaining situational awareness of what is happening within a computer network is
challenging, not least because the behaviour  happens within computers and
communications networks, but also because data traffic speeds and volumes are beyond
human ability to process. Visualisation techniques are widely used to present
information about the dynamics of network traffic dynamics. Although they provide
operators with an overall view and specific information about particular traffic or
attacks on the network, they often still fail to represent the events in an
understandable way. Also, visualisations require visual attention and so are not well
suited to continuous monitoring scenarios in which network administrators must carry out
other tasks. Situational awareness is critical and essential for decision-making in the
domain of computer network monitoring where it is vital to be able to identify and
recognize network environment behaviours.

Here we present SoNSTAR (Sonification of Networks for SiTuational AwaReness), 
a real-time sonification system to be used in the monitoring
of computer networks to support the situational awareness of network administrators.
SoNSTAR provides an auditory representation of all the TCP/IP protocol traffic within a
network based on the different traffic flows between between network hosts. SoNSTAR
narrows the gap between network administrators and the cyber environment so they can
more quickly recognise and learn about the way the traffic flows within their network
behave and change. SoNSTAR raises situational awareness levels for computer network
defence by allowing operators to achieve better understanding and performance while
imposing less workload compared to visual techniques. SoNSTAR  identifyies the features of
network traffic flows by inspecting the status flags of TCP/IP packet headers. Different
combinations of these features define particular traffic events and these these events
are  mapped to recorded sounds to generate a soundscape that represents the real-time
status of the network traffic environment. Listening to the sequence, timing, and
loudness of the different sounds within the soundscape allows the network administrator
to monitor the network and recognise anomalous behaviour quickly and without having to
continuously look at a computer screen.

The work is currently undergoing peer review and some example sonifications can be 
found in the [project's repository](https://zenodo.org/badge/latestdoi/78205837).


## Publications related to this project
A couple of journal articles are currently undergoing peer review.

[comment]: <> {% cite nuson-SoNSTAR  %}

{% bibliography --cited --group_by none --bibliography_list_tag ul %}