---
title: "beans III: ensemble mode application to SRGA&nbsp;J144459.2–604207"
category: papers
layout: post
time: 12:00
---
<p>
<img src="images/srga-beans.png" width="100" align="left">
The remarkable X-ray transient SRGA J144459.2–604207 was discovered by
ART-XC/<em>SRG</em> when
it went into outburst in 2024, and quickly distinguished itself as a
447.9 Hz accretion-powered pulsar in a 5.2 hr binary, with polarisation
detected from the persistent emission with <em>IXPE</em>, and a
frequent, consistent series of bursts observed with <em>IXPE</em> and
<em>Insight-HXMT</em>. Almost 100 thermonuclear (type-I) bursts were detected from the source,
with recurrence times as short as 1.6 hr.
</p>
<p>To analyse such datasets we added an "ensemble" mode to the
<a href="https://github.com/adellej/beans">beans(p)</a> code,
written by <a href="https://adellej.github.io">Adelle Goodwin</a> and myself,
which works in a much more efficient way by matching the average
properties of samples of regular, consistent ("clocked") bursts like in
SRGA J144459.2–604207 and a few other sources. We applied the new code to
daily epochs of data and derive a slightly sub-solar fuel composition,
with <em>X</em>=0.54 and <em>Z</em><sub>CNO</sub>=0.01. While the code
mostly matches the observations, we suspect the simple ignition model we
use doesn't quite include sufficient physics to be very confident in the
constraints. Even so, the analysis (and the related simulations) are an
important proof-of-concept for the code.</p>
<p>The paper has been submitted to 
<a href="https://www.cambridge.org/core/journals/publications-of-the-astronomical-society-of-australia">PASA</a> and is also available at
<a href="https://arxiv.org/abs/2608.21196">arXiv:2608.21196</a>.
</p>
