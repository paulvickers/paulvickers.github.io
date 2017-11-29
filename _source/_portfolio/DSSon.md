---
layout: single
title: "Direct Segmented Sonification"
excerpt: "A modified auditory graphing technique to sonify segments of a signal."
permalink: /DSSon/
header: 
  overlay_image: DSSon.jpeg
  overlay_filter: rgba(153, 76, 253, 0.7)
sidebar:
  - title: "GitHub"
  - text: '<a href="https://github.com/nuson/DSSon">Get this on GitHub</a>'
---
[![DOI](https://zenodo.org/badge/97126259.svg)](https://zenodo.org/badge/latestdoi/97126259)

In sonification and audification, signals, data sets, or selected features of data sets, are mapped to audio signals to create an auditory display of the data. Audification translates the the original signal’s data points into digital audio samples and the length of the resultant auditory display is determined by the playback rate.

Like audification, auditory graphs maintain the temporal relationships of one-dimensional data whilst using parameter mappings found in sonification to represent the ordinate values, typically via a data-to-frequency mapping. The advantage of direct approaches like audification and auditory graphs is that the data stream is presented ‘as is’ without the imposed interpretation or accentuation of particular features found in more indirect approaches.

However, data streams can often be subdivided into short non-overlapping segments of varying length such that each segment encapsulates a discrete unit of domain-specific significant information and current direct approaches cannot represent these. Direct Segmented Sonification (DSSon) is a way of maintaining the directness of audification and the source signal’s original time regime while highlighting the segments’ data distribution as individual sonic events.

Using a data stream segmentation derived from domain-specific knowledge and a modified auditory graph approach, DSSon is able to present each segment as its own auditory gestalt while retaining the overall temporal regime and relationships of the source signal. Furthermore, as the segment sonification method is structurally decoupled from the formation of the final sound stream, the playback speed of the entire DSSon signal can be set independent of the length of the individual sonic events offering a range of time compression/stretching factors and thereby high flexibility for zooming into or out of the data. DSSon offers application-dependent flexibility while maintaining a high degree of directness so that it lets the data ‘speak’ for themselves.

Although the work is currently undergoing peer review, some example sonifications can be 
found in the [project's repository](https://zenodo.org/badge/latestdoi/97126259).

This project is linked to the [SoniFRED]({{ '/SoniFRED/' }}) project.

## Publications related to this project
A journal article is currently undergoing peer review.

[comment]: <> {% cite Vickers:nuson-DSSon %}

{% bibliography --cited %}