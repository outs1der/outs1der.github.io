---
title: "MINBAR burst interface visualisation"
category: thermonuclear bursts
layout: post
time: 02:00
---
<!-- header generated from blosxom format post; make_header.pl 23.1.2022 -->
<p>
<img src="/images/burstplot.png" width="100" align="left">
The <a href="http://burst.sci.monash.edu">web interface</a> to the MINBAR
burst sample is the result of a collaboration with the 
<a href="https://www.monash.edu/researchinfrastructure/eresearch">Monash
eResearch Centre</a>. The interface offers data selection and filtering tools,
as well as output as ASCII for offline analysis and basic plotting.</p>
<p>We'd always envisaged offering more visualisation capabilities, but 
had not managed to implement them, until now. When you search the burst 
interface, you'll see a "wiki" link for each entry. Clicking on this link
will bring up a page listing all the analysis results for this event, along
with a dynamic plot of the burst lightcurve, and link to the time-resolved
spectroscopy (where available). Click
<a href="https://burst.sci.monash.edu/wiki/index.php?n=MINBAR.2582">here (#2582)</a>
for a beautiful example from GX 17+2.</p>
<p>The same lightcurve files are now also accessible via the 
<a href="https://github.com/outs1der/minbar">Python repository</a>, using the
get_lc method. We're also working on a method to return the time-resolved
spectroscopy. </p>
