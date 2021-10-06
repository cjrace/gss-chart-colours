# Colour palettes proposal summary

## Background and proposal

There is currently a lack of central guidance around building accessible charts as a statistician in government. As it's something that is shared by all departments, we'd like to provide centralised advice to avoid duplication and encourage consistency across the entire GSS.

There are two needs that we hope to satisfy:

1. A clear example colour palette for basic charts that is accessible and analysts can follow

2. Guidance on how to create your own colour palette, giving guidance on accessibility considerations and how to check for them.

To satisfy these I have prepared an update to the GSS best practice guidance that proposes an example accessible colour palette and guidance for analysts to consider accessibility and test for it when they are making their own palettes. This is based on an earlier document by Hannah Thomas. 

The proposed colour palette to achieve need 1. is based on the GDS colours, that are used in the .gov.uk design scheme as this is an established and central set of colours to use across government. It suggests a series of four colours that maintain a 3:1 contrast ratio with a white background, is deemed colourblind safe and works in black and white. These four colours are suggested for simplicity and ease, covering the vast majority of cases and providing a simple starting point. 

A table of colour contrast ratios are included below, I do not believe that it is possible to develop a colour palette that has a 3:1 contrast ratio between all of the colours themselves and is colour blind safe. If someone knows of one, or can develop one then I'm happy to be corrected, otherwise I propose we proceed with this palette to get something useful to analysts sooner rather than later.

- First series colour: Blue #1d70b8
- Second series colour: Orange #F46A25 (GDS original: #f47738)
- Third series colour: Pink #d53880
- Fourth series colour: Turquoise #28a197

The original GDS orange has been darkened slightly to get the 3:1 contrast ratio with white.

|  | White | Blue | Orange | Pink | Turqouise |
| --- | --- | --- | --- | --- | --- |
| White | 0 | 5.16 | 3.02 | 4.46 | 3.16 |
| Blue | 5.16 | 0 | 1.7 | 1.15 | 1.63 |
| Orange | 3.02 | 1.7 | 0 | 1.47 | 1.04 |
| Pink | 4.46 | 1.15 | 1.47 | 0 | 1.4 |
| Turquoise | 3.16 | 1.63 | 1.04 | 1.4 | 0 |

Source: https://webaim.org/resources/contrastchecker/


The proposed accessibility considerations that the guidance outlines for meeting need 2. are:

    - Contrast ratio of 3:1 with white background
    - Works for the three main types of colour blindness (Deuteranopia, Protanopia and Tritanopia)
    - Works in greyscale / black and white

From my research the best way to test colour ratios is the webaim site above

For colour blindness, there is an adobe tool - https://color.adobe.com/create/color-accessibility - that lets you check up to five colours at a time. This can be temperamental and sometimes throw a 404 after a while, though is the only tool I've found that gives a clear pass / fail by comparing contrasts after converting colours to their colour blind equivalents.

I've only checked this for black and white by viewing a print preview of one of the charts and eyeballing that. I'm assuming it's possible to come up with a formula to convert the colours and then check their contrasts like the adobe tool above, though I've not seen anyone do that yet.

## Questions for the group

1. Any objections to the proposed guidance and example colour palette?
2. Are we happy with the three considerations for accessibility to recommend? Are there other things we should recommend analysts consider
3. Assuming yes to 2., are we happy with the suggested tools for checking colour blindness and contrast ratio, are people aware of any others that would be better to recommend (we're aware that there are a lot out there so want to focus on improvements to the suggestions rather than listing all of them out)?
4. Does anyone know of a tool that can give a clear pass/fail for whether a colour palette works in black and white?
