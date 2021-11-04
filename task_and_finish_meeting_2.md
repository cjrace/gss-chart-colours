# Task and finish meeting 2

## To do list

1. Update chart images to match best practice around labelling lines
2. Expand on section below success criterion 1.4.1
3. Add RGB, and CMYK colour codes for each palette
4. Add extra detail around patterns/dashed/dotted lines and bars

## Updates since last time

We've collated the comments from within the meeting and the feedback sent in afterwards, which has lead to the following updates:

1. Moving the focus from contrast ratios to a blend of all 3 success criterion
2. Label line charts directly
3. Add a new example palette for sequential data
4. Added guidance around fonts and colours for text and labelling around charts
5. Added colourblind and greyscale versions for each palette


## Questions for the group in this second meeting

1. Any further feedback on the proposals collected in between the meetings?
2. Is anyone aware of any research, best practice, or had success in using dashed/dotted lines?
3. Is anyone aware of any research, best practice, or had success in using patterned/dotted bars (stacked/clustered)?
4. Is anyone aware of any research, best practice, or had success in particular placements of legends - at the top, bottom or side?

## Planned next steps

Assuming no curveballs are thrown, we'd hope to recieve final comments at this next meeting on the guidance. We then have the meeting on the 6th December to agree and clarify any final points if necessary.

The web dissemination group meet on the 7th December and we'd like to take a finalised version of this for feedback there. Later in the month we then would move to get sign-off from the communications team at ONS to use this to update the current GSS guidance on charts.

----

## Q & A in the last meeting

1.	Are there any other accessibility considerations we should be highlighting?

No other considerations were raised.

2.	What codes do analysts use the most - Hex, RGB, CMYK, Pantone, any others?

Responses were mainly RGB (Word/PDF/Excel) and Hex, although some use was made of CMYK (less widespread – mainly one department although another could make use of this).

3.	Are there any better tools for checking colour blindness accessibility?

Cooler.co which has 8 common colour blindness colours was mentioned, though this doesn't give a PASS/FAIL.

The R package ‘coloratio’ has ‘cr_get_ratio()’ function that checks the contrast ratios between 2 colours. This could loop over all pair combinations quicker potentially than manual web contrast checker sites.

4.	Does anyone know of a tool that can give a clear pass or fail for whether a colour palette works in black and white?

No alternative tools were mentioned.

5.	What thoughts do people have on the use of shapes to distinguish lines in a chart?

GSS ‘Introduction to Data Visualisation’ states about avoiding particular features eg shaded backgrounds, boarders, boxes around legends and other content, patterns, textures and shadows, 3D shapes, data markers on line graphs and thich or dark gridlines.

The group comments within the main body of the meeting also suggested these should not be necessary and would not be helpful.