# DRAFT: Colour palette for charts made by the Government Analysis Function

## Aims

1. To provide members of the Government Analysis Function (AF) with an example colour palette for basic charts that is accessible. 
2. To provide resources and guidance for analysts who wish to test their own colour palettes for accessibility.

The AF covers everyone who produces analysis in government. 

Colours are given in hex code. RGB, CYMK and Pantone versions should also be included once the examples have been agreed upon. <!-- Cam Race: These are the different formats the DfE branding guidance gives colours in, could include an appendix or a specific section at the start outlining our recommended series of colours to pick from, with all the versions of the colours -->

## Note on accessibility

When designing a colour palette for charts and graphics we aim to provide colours that have enough contrast with the white background and enough contrast between adjacent colours. 

This is because all content published on public sector websites must legally meet all the A standard and AA standard success criterions listed in the Web Content Accessibility Guidelines 2.1.

The relevant success criterion for colours in graphs is: 

>Success Criterion 1.4.11 Non-text Contrast: The visual presentation of the following have a contrast ratio of at least 3:1 against adjacent colours:
>
> ### Graphical Objects
>
>Parts of graphics required to understand the content, except when a particular presentation of graphics is essential to the information being conveyed.

However, in more complex charts, it is not always possible for colours to have enough contrast with each other and with the white background. We are happy to argue that when this occurs the presentation is essential to the information being conveyed.

Colour is not the only means of distinguishing between series, and you should consider alternatives such as shapes on a line chart. All data used to build charts from should be accessible already through other means as well, e.g. as an accompanying table, or a download file that users are pointed towards. All of this combined, will help to ensure that the data is as accessible as possible.

## Example colour palette

We have developed an example colour palette that you can use for basic charts to meet the accessibility guidelines. This assumes you are making charts on a white background.

This palette is based on the GDS colours - https://design-system.service.gov.uk/styles/colour/ - with a couple of variations. The GDS orange did not have a 3:1 ratio against white, so this has been darkened slightly. The GDS dark blue was too close to the purple for colour blind distinction. This dark blue has also been adjusted alongside the dark grey to give 3:1 contrast between each of them, and the background.

The ordering of the colours is particularly important for charts like stacked bars where colours will be adjacent.

### Categorical series

| Series | Colour | Hex | RGB | |
| ---- | ---- | ---- | ---- | ----| 
| 1 | Dark blue* | #12436D | | |
| 2 | Orange* | #F46A25 | | |
| 3 | Purple | #4C2C92 | | |
| 4 | Turqouise | #28A197 | | |
| 5 | Pink | #D53880 | | |

[insert series image]

### Focussed series

| Series | Colour | Hex | RGB | |
| ---- | ---- | ---- | ---- | ----| 
| 1 | Dark blue* | #12436D | | |
| 2 | Dark grey* | #919397 | | |

[insert series image]

*Shade does not directly match the GDS palette.

All colours have a contrast ratio of at least 3:1 against white, and adjacent colours also have a contrast ratio of 3:1 or greater. All colours pass checks for colour blindness accessibility, and appear visually distinct in black and white.

Any of the colours can be used for text labels on a white background, and can be labelled on using white text providing the text is 18pt and above, or 14pt bold and above.

#### Contrast ratios

|  | White | Dark blue | Orange | Purple | Turqouise | Pink |
| --- | --- | --- | --- | --- | --- | ----|
| White | - | 10.24 | 3.02 | 10.08 | 3.16 | 4.46 |
| Dark blue | - | - | 3.38| 1.01 | 3.23 | 2.29 |
| Orange | - | - | - | 3.32 | 1.04 | 1.47 |
| Purple | - | - | - | - | 3.18 | 2.25 | 
| Turquoise | - | - | - | - | - | 1.4 |

| | White | Dark blue | Grey |
| ---- |---- |---- |----|
| White | - | 3.32 | 3.07 |
| Dark blue | -  | - | 10.24 |

Source: https://webaim.org/resources/contrastchecker/s

Colour blindness source: https://color.adobe.com/create/color-accessibility

## Bar charts 

### Simple bar charts

For standard vertical and horizontal bar charts, use a single colour across all bars. For this we would suggest using the first series from the palette, dark blue # .

![](/images/bar_gds.png)
[update example]

### Clustered bar charts

Clustered bar charts should ideally kept below 5 in a series. We recommend using the example colour palette in the order above. All bars should have white space around them to ensure a consistent 3:1 contrast ratio with adjacent colours.

![](/images/grouped_bar_gds.png)

### Stacked bar charts

Stacked bar charts present a greater challenge for accessibility as they rely heavily on colour contrast. For this reason it is important that you follow the order of the colour palette to maintain a 3:1 constrast ratio between adjacent colours.

![](/images/stacked_bar_gds.png)

## Line charts

Line charts should be ideally limited to 5 or fewer lines. Line charts also offer the potential for adding shapes as a distinguishing feature for data points.

[needs example]

### Line chart with a focus series

If you wish to use more than 4 lines we would suggest picking a single series to focus on and putting all the others to a grey.

Example colours for line chart with highlighted line: 
- Colour for background lines: Dark grey #505a5f
- Highlight colour for the category to focus on: Blue #1d70b8

[need an example for this]

<!-- Would we want to add a section for maps, or just leave it for now and get a basic version published, then look at adding something for maps based around what colorbrewer have? -->

## Alternative colours

While we have suggested a standard palette to follow here, there may be reasons for diverging from this. The key factors to consider when building a custom palette for charts are:

- Contrast ratios of at least 3:1 between adjacent colours
- Colour blindness compatibility between colours
- Whether it still works when converted to black and white

### Tools for assessing accessibility of chart colours

Contrast ratios can be tested using [webaim]

Colourblindnees accesibility can be tested using [adobe]

Black and white versions can be created by ? and tested by ?
