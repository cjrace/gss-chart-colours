# DRAFT: Colour palette for charts made by the Government Analysis Function

## Aim

To provide members of the Government Analysis Function (AF) with a colour palette for basic charts that is as accessible as possible.  

The AF covers everyone who produces analysis in government. 

Colours are given in hex code. RGB, CYMK and Pantone versions should also be included. <!-- Cam Race: These are the different formats the DfE branding guidance gives colours in, could include an appendix or a specific section at the start outlining our recommended series of colours to pick from, with all the versions of the colours -->

## Note on accessibility

When providing a colour palette for charts and graphics we aim to provide colours that have enough contrast with the white background and enough contrast between adjacent colours. 

This is because all content published on public sector websites must legally meet all the A standard and AA standard success criterions listed in the Web Content Accessibility Guidelines 2.1.

The relevant success criterion for colours in graphs is: 

>Success Criterion 1.4.11 Non-text Contrast: The visual presentation of the following have a contrast ratio of at least 3:1 against adjacent colours:
>
> ### Graphical Objects
>
>Parts of graphics required to understand the content, except when a particular presentation of graphics is essential to the information being conveyed.

However, in more complex charts, it is not possible for colours to have enough contrast with each other and with the white background. We are happy to argue that when this occurs the presentation is essential to the information being conveyed.

All data used to build charts from should be accessible already through other means as well, e.g. as an accompanying table, or a download file that users are pointed towards. This also helps with ensuring that the data itself is accesible.

## Bar charts 

For standard vertical and horizontal bar charts, use a single colour across all bars. We recommend the GDS Blue #1d70b8

[Needs an example]

Clustered and stacked bar charts should have a maximum of 4 series. <!-- Hannah Thomas: Have made this up – we should state a maximum though? Cam Race: I did a quick check across DfE and we tend to go up to 6 in series, though I agree we should suggest a limit, and happy for that to be 4 -->

- First series colour: Blue #1d70b8
- Second series colour: Orange #f47738
- Third series colour: Pink #d53880
- Fourth series colour: Turquoise #28a197

If you want to label bars with text you should use white text on Blue, and Pink and black text on these colours: Orange and Turquoise. Labels should ideally be 18pt and above, or 14pt bold and above.

### Example - grouped bar charts

![](/images/grouped_bar_ons.png) [Need to update example]
### Example - stacked bar charts

![](/images/stacked_bar_ons.png) [Need to update example]

## Line charts

Line charts should be ideally limited to a maximum of 4 lines. <!-- Hannah Thomas: Have made this up. Don’t think we suggest a maximum in our GSS guidance, but think we should? Cam Race: Think we should go for 4 and match what we did above -->

### Categories without an order

If there is no order, for example each line represents a different gender, you should use different colours.

- First series colour: Blue #1d70b8
- Second series colour: Orange #f47738
- Third series colour: Pink #d53880
- Fourth series colour: Turquoise #28a197

[needs example]

### Categories with an order

Colour palette when there is an order to the categories represented by the lines, e.g. age groups. 

- First line colour: Blue: #206095
- Second line colour: Light blue: #27A0CC
- Third line colour: Dark blue: #003C57

If you want to label the lines with text in the same colour, the blue and the dark blue meet the accessibility regs on a white background, but the light blue does not. 

![](/images/line_chart_ons.png) <!-- Hannah Thomas: This is from the ONS data vis GitHub – I think it matches the hex codes above. But the text in the light blue fails accessibility regs. --> <!-- Cam Race: If we use the GDS Blue/Dark blue/light blue then I believe they pass, have updated hex codes above, still needs new example --> [Need to update example]

### More than 4 lines with a focus category

<!-- Hannah Thomas: Nothing to go on here really. The grey lines would still need to be accessible. Should we use the orange highlight colour for line highlight? Cam Race: For this I'd use the GDS dark grey and and stick with the blue as our primary or 'highlight' colour, it passed colour blindness checks on adobe. If we don't like the blue then the GDS orange could also work -->

If you wish to use more than 4 lines we would suggest picking one of the categories to focus on and putting all the others to a grey.

Colour palette for line chart with highlighted line: 
- Colour for background lines: Dark grey #505a5f
- Highlight colour for the category to focus on: Blue #1d70b8

[need an example for this]

<!-- Would we want to add a section for maps, or just leave it for now and get a basic version published, then look at adding something for maps based around what colorbrewer have? -->

## Alternative colours

While we have suggested a standard palette to follow here, there may be reasons for diverging from this. The key factors to consider when building a custom palette for charts are:

- Does it work in black and white 
- Contrast ratios of at least 3:1 with the white background (graphical components)
- Colour blindness compatibility between colours 
<!-- Cam Race: any more? -->

<!-- Cam Race: What tools do we want to point analysts to to easily test the above with? https://color.adobe.com/create/color-accessibility can cover contrast and colour blindness when the site is working. There's also a couple of R packages for contrast ratio, we could look to pick those up and expand on them? -->




