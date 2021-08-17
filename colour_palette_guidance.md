# Colour palette for charts made by the Government Analysis Function
<!-- Hannah Thomas: The colours suggested here are from the ONS data vis guidance on GitHub for simple charts (this is not official guidance): https://github.com/ONSvisual/Simple-charts -->

## Aim

To provide members of the Government Analysis Function (AF) with a colour palette for basic charts that is as accessible as possible.  

The AF covers everyone who produces analysis in government. 

Colours are given in hex code. <!-- Hannah Thomas: Aiming to add RGB equivalents as I know some people won’t understand the hex codes. -->

## Note on accessibility

When providing a colour palette for charts and graphics we aim to provide colours that have enough contrast with the white background and enough contrast between adjacent colours. 

This is because all content published on public sector websites must legally meet all the A standard and AA standard success criterions listed in the Web Content Accessibility Guidelines 2.1.

The relevant success criterion for colours in graphs is: 

>Success Criterion 1.4.11 Non-text Contrast: The visual presentation of the following have a contrast ratio of at least 3:1 against adjacent colours:
>
> ### Graphical Objects
>
>Parts of graphics required to understand the content, except when a particular presentation of graphics is essential to the information being conveyed.

However, in more complex charts, it is not possible for colours to have enough contrast with each other and with the white background. We would argue that when this occurs the presentation is essential to the information being conveyed.

All data used to build charts from should be accessible already through other means as well, e.g. as an accompanying table, or a download file that users are pointed towards.

## Bar charts 

Bar charts should have a maximum of 4 series. <!-- Hannah Thomas: Have made this up – we should state a maximum though? -->

- First series colour: Blue #206095
- Second series colour: Dark blue #003C57
- Third series colour: Green #118C7B
- Fourth series colour: Light green #A8BD3A

If you want to label bars with text you should use white text on Blue #206095 and Dark blue #003C57 and black text on these colours: Green #118C7B and Light green #A8BD3A

### Example - grouped bar charts

<!-- Hannah Thomas: Doesn't work in black and white-->

![](/images/grouped_bar_ons.png)

### Example - stacked bar charts

![](/images/stacked_bar_ons.png)

## Line charts

Line charts should be ideally limited to a maximum of 3 lines. <!-- Have made this up. Don’t think we suggest a maximum in our GSS guidance, but think we should? -->

Colour palette when there is an order to the categories represented by the lines, e.g. age groups. 

- First line colour: Blue: #206095
- Second line colour: Light blue: #27A0CC
- Third line colour: Dark blue: #003C57

If you want to label the lines with text in the same colour, the blue and the dark blue meet the accessibility regs on a white background, but the light blue does not. 

### Line chart example

![](/images/line_chart_ons.png)

If there is no order, for example each line represents a different gender, you should use different colours.

Colour palette for line charts where there is no order to the categories represented by the lines: 

- First line colour: Blue #206095
- Second line colour: Dark blue #003C57
- Third line colour: Teal #118C7B

[no example of this as line chart]

If you wish to use more than 3 lines we would suggest picking one of the categories to focus on and putting all the others to a grey.

Colour palette for line chart with highlighted line: 
- Grey colour for background lines: [insert hex code]
- Highlight colour for the category to focus on: [insert hex code]
[need an example for this]


## Guidance from across government

### Guidance from GSS

[Introduction to data visualisation (colour section)](https://gss.civilservice.gov.uk/policy-store/introduction-to-data-visualisation/#section-9)

### Guidance from ONS

[Style.ONS](https://style.ons.gov.uk/category/data-visualisation/using-colours/) – using colours in data visualisations.

[Simple chart colour palette from ONS data vis team on GitHub](https://github.com/ONSvisual/Simple-charts)

### Guidance from GOV.UK

[GOV.UK design system](https://design-system.service.gov.uk/styles/colour/)

[Tables and charts on GOV.UK](https://www.gov.uk/government/publications/examples-of-visual-content-to-use-on-govuk/examples-of-visual-content-to-use-on-govuk)

### Guidance on R

https://rdrr.io/cran/ggthemes/man/colorblind.html

### Other guidance

https://accessibility.blog.gov.uk/2017/03/27/how-users-change-colours-on-websites/

## Other things to consider

- Using colours to connect information  (Style.ONS advice) – This can get more complicated if a team wants to use one colour for adults, one for children, one for men, one for women throughout a publication. May lead to people wanting to use tints of the same colour. 
- Departments have their own colour schemes and may be attached to departmental branding. 
- The guidance on ONS seems to suggest it is OK to use line charts with lots of lines, which maybe wouldn’t be considered best practice now? 

## People to talk to

- Duncan Garmonsway at GDS
- Francis Donnarumma at ONS
- Ed Horsford? (I have him noted down but not sure where he works!)

### Duncan's thoughts

Duncan’s question: 

What are the user needs?  For example, types of visualisation, colour/greyscale printing and photocopying, compatibility with different software (some software only supports the RGB colour space), number of colours to use at once, tools to encourage adoption.

My answer: 

Can’t all Hex codes be converted to RGB codes? -- Yes, but the best "perceptually uniform" palettes don't fit into the RGB colour space.  See the excellent Seaborn article about palettes (a pretty helpful article in general).

I think some users would still want to print maybe, if the colours meet WCAG won’t it work on greyscale?  

Duncan’s answer: 

I don't know the Web Content Accessibility Guidelines (WCAG) fully, but as far as I do know, it only considers the contrast between foreground and background, rather than between adjacent panels of colour.  Here's an example of when it might not work: https://gis.stackexchange.com/questions/242682/qualitative-color-palette-photocopy-safe-grayscale-ready 

Duncan’s question: 

Are the ONS Brand Guidelines a good choice for a cross-government palette?  Only pairs of colours in that palette have been tested for accessibility.  Many other palettes have been designed specifically for accessible statistical publications, and for different purposes (sequential, qualitative, diverging, cartography, colormaps), although I don't know of any that have been tested against the WCAG.

My answer: 

I chose it because it was the only one I could find! Aside from the colours used on the HTML stacked bar chart on GOV.UK – but then you said those colours were designed for text and not charts.  

Duncan’s answer: 

This Seaborn article mentions the most widely used accessible palettes, and there are others too, such as the ones in the R package khroma.   

My question: 

How do you know only pairs have been tested in the ONS colour scheme? Is that written somewhere? 

Duncan’s answer: 

I'm guessing that only pairs have been tested, because that's what's presented in the accessibility section in the brand guidelines.  That page also mentions that the palette will be revised, so perhaps there is someone who knows its limitations and how they might be addressed.

My question: 

Can you point me towards any other colour schemes you know have been tested further for accessibility? 

Duncan’s answer: 

This Seaborn article mentions the most widely used accessible palettes, and there are others too, such as the ones in the R package khroma.  They have been extensively tested, but not to WCAG as far as I know.  Perhaps WCAG doesn't consider everything that matters in data visualisations.

Duncan’s question: 

Ownership?  Whose responsibility will it be to publish and maintain the recommendations, provide software tools to encourage adoption, and to notice and softly discourage use of other palettes?

My answer: 

Once we have something in place I am sure my team would be happy to take ownership of any guidance for the Analysis Function.  -- Great!

I am not talking software tools though. At least not in the short term, it would be for (the majority of) people creating charts on Excel and PowerPoint.  Only a very few departments are able to create charts in HTML. And they could use the hex colour codes couldn’t they? We would also be happy to promote the colour palette via the presentation champions for the Analysis Function/GSS.