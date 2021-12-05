## Choosing your own colour palette

While we have suggested a standard palette to follow above, there may be reasons for diverging from this, or you may wish to assess already existing palettes against the same criteria.

1. Remember criteria 1.4.1 and 1.1.1

Visulations should not rely soley on colour for conveying information. You should ensure that series are labelled directly for line charts and that legends are labelled in the same direction as the bars in a bar chart. Another thing to ensure is that your visualisations have a text alternative that communicates the message of the chart, even if the colours meet the contrast requirements and work for the main forms of colourblindness. 

2. Check the contrast ratios

As per 1.4.11, it is recommmended that all adjacent colours have a minimum contrast ratio of 3:1. This includes the contrast between colours and the background, as well as any colours that sit adjacent in the visualisation.

You can test the contrast ratios of colours using the [colour contrast checker](https://webaim.org/resources/contrastchecker/) from WebAIM.

If you are using R, you can do this by using the [coloratio]( https://github.com/matt-dray/coloratio) package.

3. Check the colours for colourblindness compatibility

People with colour vision deficiency find it difficult to identify and distinguish between certain colours. We can use a variety of tools to check our colours against the main types of colourblindess.

Adobe's [colour accessibility tool](https://color.adobe.com/create/color-accessibility) gives a pass/fail indication for series of up to five colours, as well as visualising where they sit in a colour wheel.

Coblis, [colour blindness simulator](https://www.color-blindness.com/coblis-color-blindness-simulator/) allows you to upload an image and then visually check that against the most common types of colourblindess.

If you're using R, you can use the [colorblindcheck](https://github.com/Nowosad/colorblindcheck) package to visualise colours from a series.


4. Check how it works in black and white

This is less important if the visualisation is only going to be used digitally, and as coloured printers are relatively common. However, if you are producing a report, or something that you expect may be printed, you should check how distinguishable the colours would be if they were printed in black and white.

You can often quickly check this by creating a print preview of the chart/palette/report and then selecting grayscale. You can then eyeball this to check for ease of distinction between adjacent colours.

If you're using R then the ColToGrey function from the [DescTools](https://github.com/cran/DescTools) package can convert colour series for you.
