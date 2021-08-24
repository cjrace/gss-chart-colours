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

## Guidance from across government

### Guidance from GSS

[Introduction to data visualisation (colour section)](https://gss.civilservice.gov.uk/policy-store/introduction-to-data-visualisation/#section-9)

### Guidance from ONS

[Style.ONS](https://style.ons.gov.uk/category/data-visualisation/using-colours/) – using colours in data visualisations.

[Simple chart colour palette from ONS data vis team on GitHub](https://github.com/ONSvisual/Simple-charts)

### Guidance from GOV.UK

[GOV.UK design system](https://design-system.service.gov.uk/styles/colour/)

[Tables and charts on GOV.UK](https://www.gov.uk/government/publications/examples-of-visual-content-to-use-on-govuk/examples-of-visual-content-to-use-on-govuk)

### Guidance made by DHSC
[R package to make accessible plots using DHSC colour palettes](https://eur03.safelinks.protection.outlook.com/?url=https%3A%2F%2Fgithub.com%2FDataS-DHSC%2FDHSC_colours&data=04%7C01%7CHannah.D.Thomas%40ons.gov.uk%7C6accbceea6b0444aeeec08d966d693fb%7C078807bfce824688bce00d811684dc46%7C0%7C0%7C637653894773954444%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C0&sdata=PPpowqfAhZjBxHXkOwfmNcu8neISJh6LwyxRxNn%2Bkp0%3D&reserved=0)

### Guidance on R

https://rdrr.io/cran/ggthemes/man/colorblind.html

### Other guidance

https://accessibility.blog.gov.uk/2017/03/27/how-users-change-colours-on-websites/

----------------
[End of guidance? Everything below seems like notes to ourselves]

## Other things to consider

- Using colours to connect information  (Style.ONS advice) – This can get more complicated if a team wants to use one colour for adults, one for children, one for men, one for women throughout a publication. May lead to people wanting to use tints of the same colour. 
- Departments have their own colour schemes and may be attached to departmental branding.
<!-- Cam Race: I think both of the above should be handled by a little bit of guidance around making custom palettes, and pointing to tools to help analysts in doing this, have started a section above -->
- The guidance on ONS seems to suggest it is OK to use line charts with lots of lines, which maybe wouldn’t be considered best practice now?
<!-- Cam Race: I'd agree that is isn't best practice and think what we have is fine for now --> 

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
