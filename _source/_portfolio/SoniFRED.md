---
layout: single
title: "SoniFRED: Sonification of the Functional Re-adaptive Exercise Device"
excerpt: "The sonification of user data from the Functional Re-adaptive Exercise Device."
permalink: /SoniFRED/
header: 
  overlay_image: SoniFRED.png
  overlay_filter: rgba(0, 153, 253, 0.7)
sidebar:
  - title: "GitHub"
  - text: '<a href="https://github.com/nuson/SoniFRED">Get this on GitHub</a>'
---
<script type="text/javascript" async
  src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-MML-AM_CHTML">
</script>

## Background
The Functional Readaptive Exercise Device (FRED) is an exercise
machine for physiotherapautic use, with the specific goal of recruiting of the key
spinal and abdominal muscles _lumbar multifidus_ (LM) and _transversus
abdominis_ (TrA) which are implicated in lower back pain. FRED is a modified
cross-trainer offering minimal resistance  which results in
an unstable base of support for the user: when the front foot reaches the forward-most
position in its elliptical path gravity then pulls it downward requiring a compensatory
balancing force to be applied by the rear foot to control the descent. Adopting an
upright posture, the aim is to operate FRED in a smooth, controlled manner with the
minimum variation in speed as possible. 

![image-left](/images/FREDdevice.jpg){: .align-left}

The device has two main sensors which are used to measure user performance: one to
detect each time the wheel completes a rotation (called 'top wheel') and another to
detect when the wheel moves 1/1000th of its circumference (the 'tick sensor'). With
these, the movement speed and the wheel's exact position can be determined very
precisely. The pulse stream from the sensors is sampled at 4 kHz into LabChart
The data is converted to  frequency values (i.e., revolutions per
second) for ease of display for the user (a patient). The resultant data stream is then
smoothed using a triangular Bartlett filter. The feedback given to the user is the
LabChart output of the tick sensor smoothed with a Bartlett window to remove the steps
in the data. 

![image-left](/images/LiveSession.jpg){: .align-left}

The display shows the
optimal performance zone (the white area) which, for the FRED
configuration used here, is a speed of 0.4 Hz $$\pm$$ 2.0 Hz. The user is instructed to
try to keep the plot line inside the white area. Previous work has determined that
maintaining a speed of 0.2 Hz $$\leqslant$$ _f_ $$\leqslant$$ $0.6 Hz leads to recruitment of the
LM and TrA muscles thus producing therapeutic benefit, with optimal benefit occurring at
_f_ = 0.4 Hz.

The user can see how they are doing at a granular level, as
the display updates at 20 Hz (every 50 ms). For non-expert users, the plot line varies a
lot as each step is uneven due to the unconventional movement style required
for smooth operation of FRED  &mdash;  users must shift weight to the rear heel to balance
out the gravity-assisted forward step. If a user were able to operate FRED perfectly
there would be speed variation and the plot would show a flat line at 0.4 Hz. Therefore,
a curve such as shown in the figure is generated.

## Requirements
Discussions were held with physiotherapists from Northumbria
[University's Aerospace Medicine and Rehabilitation Laboratory](http://www.aerospacemed.rehab/)
 in which FRED is being developed.
They stated that they would like to consider alternatives to the LabChart feedback for
two reasons. First, not every patient is able to use the graphical plot due to poor
visual acuity or visual fatigue caused by the close attention that needs to be paid to
the display. Secondly, in order to keep track of the patient's performance the
supervising therapist must always attend to the visual display. It was felt that
auditory feedback would allow the therapist to monitor patient performance while
simultaneously making notes or  attending to other matters. Furthermore, the human
auditory system's ability to discriminate between multiple parallel audio signals raises
the possibility of providing feedback to other performance variables in addition to the
base speed.

The physiotherapists said that there are several performance events that are of interest
during an exercise session based on the raw speed variable. First, if a patient exceeds
0.6 Hz at any time this indicates a loss of control as they are failing to control the
downward descent of the front foot. If the speed goes below 0.2 Hz  this may also
indicates a loss of control as it could denote a cessation of movement (typically caused
by a loss of proper balance with the rear foot placing too much pressure on the foot
plate). If there is a single drop below 0.2 Hz followed by a quick recovery, this is
treated as a good recovery of control, but a number of drops below 0.2 Hz signals a
problem in performance.

Finally, the target range of 0.2 Hz $$\leqslant$$ _f_ $$\leqslant$$ 0.6 Hz means that a patient
can display variability in average speed while still maintaining acceptable performance
(the line stays in the white area). As a user becomes more experienced and is able to
maintain greater control, the curve becomes flatter with less pronounced peaks and
troughs.  Therefore, for each patient, the physiotherapist additionally determines a 
maximum deviation from the individual mean as a target range based upon their assessment
of the patient's current ability and any physical characteristics that might impact upon
how well they are able to use FRED. For example, a novice might expect to reach a
standard target deviation of 0.15 Hz while someone who is able to keep within the range
of, say, 0.35 Hz $$\leqslant$$ _f_ $$\leqslant$$ 0.45 Hz would have a target deviation of  0.05
Hz. Once the therapist has determined a patient's target deviation it is interesting to
know at what points they fail to achieve it.

Therefore, it was agreed to sonify the FRED data by providing feedback on the user's
instantaneous walking speed, their variability, and each time they exceed 0.6 Hz or drop
below 0.2 Hz.

We have built two different sonifications which are currently undergoing evaluation, but
you can get a glimpse of what we were doing [in this video](https://vimeo.com/219668024).

This project is linked to the [DSSon]({{ '/DSSon/' }}) project.

## Publications related to this project
A journal article is currently undergoing peer review.

[comment]: <> {% cite nuson-SoniFRED %}

{% bibliography --cited %}