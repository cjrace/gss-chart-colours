# DRAFT: Colour palette guidance for data visualisations produced by government  

## Aims
The aim of this guidance is to: 

1. To provide a colour palette for basic charts that meets the accessibility legislation, works for the three main types of colourblindness and is distinguishable when viewed in grayscale.
2. To give guidance and signpost to useful resources for those who wish to develop their own colour palettes for data visualisations.


## Accessibility legislation  

[Accessibility legislation](https://www.legislation.gov.uk/uksi/2018/852/contents/made) related to content published on public sector website came into force in September 2020. In practice, this means all content published on public sector websites must legally meet all level A and level AA success criterions listed in the [Web Content Accessibility Guidelines 2.1](https://www.w3.org/TR/WCAG21).

When it comes to colours used in data visualisations, the relevant success criterion are: 

### [Success Criterion 1.4.11 Non-text Contrast](https://www.w3.org/TR/WCAG21/#non-text-contrast)

>The visual presentation of the following have a contrast ratio of at least 3:1 against adjacent colours:
>
> ### Graphical Objects
>
>Parts of graphics required to understand the content, except when a particular presentation of graphics is essential to the information being conveyed.

To make data visualisations as accessible as possible, adjacent colours should have a 3:1 contrast ratio whenever this can be done. 

However, in more complex data visualisations with several colours it is not always possible for adjacent colours to have a 3:1 contrast with each other and with the background. When this happens it can be classed as a particular presentation, essential to the information being conveyed. Therefore, it would not fail the accessibility legislation under this success criterion. 

### [Success Criterion 1.4.1 Use of Color](https://www.w3.org/TR/WCAG21/#use-of-color)

>Color is not used as the only visual means of conveying information, indicating an action, prompting a response, or distinguishing a visual element.

To make data visualisations as accessible as possible, we should aim to make charts interpretable regardless of colour.

### [Success Criterion 1.1.1 Non-text Content](https://www.w3.org/TR/WCAG21/#non-text-content)

>All non-text content that is presented to the user has a text alternative that serves the equivalent purpose. 

This criterion applies in all scenarios, except for certain situations not relevant to this guidance. 

This means that all data visualisations should have a text alternative. This is often given through the "alt text attribute" which is built into the code of the webpage or document. This can be accessed by screen reader users, but other users may have trouble getting to it. This is why the Government Digital Service (GDS) do not consider it best practice to provide alternative text through the alt attribute. They state that alternative text should be in the body text of the page so that all users have easy access to it. This is what is expected when you publish on GOV.UK. 

A text alternative may also be provided through supplying an accessible data table displaying the data in the visualisation. This can be done either as a HTML table on a webpage or as a downloadable file. 

## Chart text and labels

Be a sans serif font and at least size 12. Serif fonts don’t fail regs but they are known to be difficult to read, the British dyslexia association [recommends you don’t use serif fonts](https://www.bdadyslexia.org.uk/advice/employers/creating-a-dyslexia-friendly-workplace/dyslexia-friendly-style-guide).

When labelling a series on a chart the labels should be near to the series they relate to, as opposed to in a key. Line labels should in black text, as opposed to coloured text.

If you do use coloured text, you should consider [Success Criterion 1.4.3 Contrast](https://www.w3.org/TR/WCAG21/#contrast-minimum): the visual presentation of text and images of text has a contrast ratio of at least 4.5:1, except for large scale text. 

Large scale text is defined as 18 point and over, or 14 point and over if bold. 

## Example colour palette

We have developed an example colour palette that you can used for basic charts to help meet the accessibility guidelines. This assumes you are making charts on a white background.

This palette is based on the [GDS colours outlined in the GDS design system](https://design-system.service.gov.uk/styles/colour/) with a few variations:  
1. The GDS orange did not have a 3:1 ratio against white, so this has been darkened slightly
2. The GDS dark blue has been adjusted as it was too close to the purple for colour blind distinction
3. The GDS dark blue has also been adjusted to give 3:1 contrast with the dark grey
4. The GDS dark grey has been adjusted to give 3:1 contrast with the dark blue and white background
5. The GDS bright purple has also been tweaked to work for colour blindness and have at least a 3:1 contrast with the turquoise

### Categorical series

The ordering of the colours is particularly important for charts like stacked bars where colours will be adjacent. This example ensures that neighbouring series maintain a contrast ratio of 3:1 and are accessible with colour blindness.

| Series | Colour | Hex | RGB | |
| ---- | ---- | ---- | ---- | ----| 
| 1 | Dark blue* | #12436D | | |
| 2 | Orange* | #F46A25 | | |
| 3 | Bright purple* | #801650 | | |
| 4 | Turquoise | #28A197 | | |
| 5 | Purple | #4C2C92 | | |

![](/images/adjacent_series_image.png)

The dark blue, orange and bright purple are not exact matches to the GDS palette, as mentioned.

### Sequential series

| Series | Colour | Hex | RGB | |
| ---- | ---- | ---- | ---- | ----| 
| 1 | Dark blue* | #12436D | | |
| 2 | Orange* | #F46A25 | | |
| 3 | Bright purple* | #801650 | | |
| 4 | Turquoise | #28A197 | | |
| 5 | Purple | #4C2C92 | | |

### Focussed series

Sometimes in analysis, particularly with line charts, we may want to focus on one series while dropping the rest of the information into the background. These are the recommended colours for that situation.

| Series | Colour | Hex | RGB | |
| ---- | ---- | ---- | ---- | ----| 
| 1 | Dark blue | #12436D | | |
| 2 | Dark grey | #919397 | | |

![](/images/focussed_series_image.png)

These shades do not directly match the GDS palette, as mentioned. 

### Summary 
* All colours have a contrast ratio of at least 3:1 against white
* Adjacent colours also have a contrast ratio of 3:1 or greater
* All colours pass checks for colour blindness accessibility
* All appear visually distinct in black and white
* All of the colours can be used for text labels on a white background
* All can be labelled on using white text providing the text is 18pt and above, or 14pt bold and above

#### Contrast ratios

|  | White | Dark blue | Orange | Bright purple | Turqouise | Purple |
| --- | --- | --- | --- | --- | --- | ----|
| White | - | 10.24 | 3.02 | 9.77 | 3.16 | 10.08 |
| Dark blue | - | - | 3.38| 1.04 | 3.23 | 1.01 |
| Orange | - | - | - | 3.22 |  1.04 | 3.32 |
| Bright purple | - | - | -| -| 3.08 | 1.04 |
| Turquoise | - | - | - | - | - | 3.08 |


| | White | Dark blue | Grey |
| ---- |---- |---- |----|
| White | - | 3.32 | 3.07 |
| Dark blue | -  | - | 10.24 |

Source: https://webaim.org/resources/contrastchecker/s

Colour blindness source: https://color.adobe.com/create/color-accessibility

## How to use the colour palette in charts 

### Simple bar charts

For standard vertical and horizontal bar charts, use a single colour across all bars. For this we would suggest using the first series from the palette, dark blue, as this has the highest contrast ratio with a white background.

![](/images/bar_gds.png)

### Clustered bar charts

Clustered bar charts should ideally kept below 5 in a series. We recommend using the example colour palette in the order above. All bars should have white space around them to ensure a consistent 3:1 contrast ratio with adjacent colours.

For the legend in a clustered bar chart, it is important to ensure that the ordering of the legend matches the order of the series in the clustered bar so that users don't have to rely on colour to match the labels to the series.

![](/images/grouped_bar_gds.png)

### Stacked bar charts

Stacked bar charts present a greater challenge for accessibility as they can rely heavily on colour contrast. For this reason it is important that you follow the order of the colour palette to maintain a 3:1 constrast ratio between adjacent colours.

For the legend in a stacked bar chart, it is important to ensure that the ordering of the legend matches the order of the series in the stacked bar so that users don't have to rely on colour to match the labels to the series.

![](/images/stacked_bar_gds.png)
[could have better example]

### Line charts

Line charts should be ideally limited to 4 or fewer lines. Lines should be labelled directly rather than in a separate legend.

![](/images/line_chart_gds.png)
[update example to match direct labelling recommendation]

### Line chart with a focus series

If you wish to use more than 4 lines we would suggest picking a single series to focus on and putting all the others to a grey.

Example colours for line chart with highlighted line: 
* Colour for background lines: Dark grey #919397
* Highlight colour for the category to focus on: Blue #12436D

[](/images/line_focussed_gds.png)
[needs example]

## Alternative colours

While we have suggested a standard palette to follow here, there may be reasons for diverging from this. The key factors to consider when building a custom palette for charts are:

* Contrast ratios of at least 3:1 between adjacent colours
* Colour blindness compatibility between colours
* Whether it still works when converted to black and white

### Tools for assessing an alternative colour palette

* Contrast ratios can be tested using [webaim]
* Colourblindnees accesibility can be tested using [adobe]
* Black and white versions can be created by creating a print preview of the chart/palette and then selecting grayscale. You can then eyeball this to check for ease of distinction between adjacent colours.

For R users:

* The coloratio package can be used to check contrast ratios - https://github.com/matt-dray/coloratio
* The colorblindcheck package can be used to visualise the colours in the 3 main forms of colourblindness - https://github.com/Nowosad/colorblindcheck
* The ColToGrey function from the DescTools package can convert colours to grayscale - https://github.com/cran/DescTools
