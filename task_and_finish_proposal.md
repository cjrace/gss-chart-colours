# Colour palettes proposal summary

## Background

When creating data visualisations in government, the colour palette that is used must consider several aspects. Firstly it should meet the accessibility legislation which came into force in September 2020. Secondly it should work for people who are colourblind. Thirdly it should work when a document is printed, which means it needs to work when viewed in grayscale.  

However the relevant legislation and guidance is not as clear as it could be and analysts often have to spend a lot of time doing their own research.

This is a problem we've had analysts request we address. We'd like to provide centralised advice to encourage consistency across the Government Analysis Function and prevent unnecessary duplication of work.

## Considerations

### Web Content Accessibility Guidelines 

All content published on public sector websites must legally meet all the A standard and AA standard success criterions listed in the Web Content Accessibility Guidelines 2.1.

When it comes to colours used in data visualisations, the relevant success criterion is: 

>(Success Criterion 1.4.11 Non-text Contrast)[https://www.w3.org/TR/WCAG21/#non-text-contrast]: The visual presentation of the following have a contrast ratio of at least 3:1 against adjacent colours:
>
> ### Graphical Objects
>
>Parts of graphics required to understand the content, except when a particular presentation of graphics is essential to the information being conveyed.

### Colourblindness

The three main types of colourblindness are Deuteranopia, Protanopia and Tritanopia. The colour palette used for data visualisations should work for all these. 

### Grayscale

We have anecdotal evidence that suggests some users still print analytical and statistical documents and, when they do, they generally print them in black and white. This is why we should ensure data visualisations work in grayscale.  

## Aims

1. To provide members of the Government Analysis Function (AF) with a colour palette for basic charts that meets the accessibility legislation, works for people who are colourblind and works when viewed in grayscale. 

2. To provide centralised guidance for analysts who wish to test their own colour palettes for accessibility or develop palettes for more complex scenarios.

## Proposal

We are proposing an accessible colour palette for use with basic charts, alongside guidance for analysts who wish to test for accessibility when making their own palettes. 

The proposed colour palette is based on the (GDS colours suggested for digital services)[https://design-system.service.gov.uk/styles/colour/]. These are used in the GOV.UK design scheme. This is an established and central set of colours for use across government for digital services. Minor alterations have been made to some colours to ensure that they meet the required level of contrast for adjacent colours.  

The example given suggests a series of five colours. These all have a 3:1 contrast ratio with a white background. It is deemed colourblind safe and it works in black and white.

When considering contrast ratios between adjacent colours, some pairings in this example do have the required contrast ratio of at least 3:1. However, it has not be possible to develop a series where every colour has a contrast ratio of 3:1 with all other colours, while also being accessible for colour blindess. 

### The suggested colour palette

#### Categorical series

| Series | Colour | Hex | RGB | |
| ---- | ---- | ---- | ---- | ----| 
| 1 | Dark blue* | #12436D | | |
| 2 | Orange* | #F46A25 | | |
| 3 | Bright purple* | #801650 | | |
| 4 | Turquoise | #28A197 | | |
| 5 | Purple | #4C2C92 | | |

Colour wheel and colour blind versions:

![](/images/main_series_colour_wheel.png)


#### Focussed series

| Series | Colour | Hex | RGB | |
| ---- | ---- | ---- | ---- | ----| 
| 1 | Dark blue | #12436D | | |
| 2 | Dark grey | #919397 | | |

![](/images/focussed_series_image.png)

>>> I don't understand what this focused series is for?>>>

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

Source: https://webaim.org/resources/contrastchecker/

### Accesibility considerations

The following are true for this colour palette: 

    - Contrast ratio of 3:1 with white background for all colours
    - Contrast ratio of 3:1 between some pairings
    - Works for the three main types of colour blindness (Deuteranopia, Protanopia and Tritanopia)
    - Works in greyscale/black and white

### Tools to test colour ratios 

From my research the best way to test colour ratios is the (webaim contrast checker website)[https://webaim.org/resources/contrastchecker/]

For colour blindness, there is an (adobe tool)[https://color.adobe.com/create/color-accessibility] that lets you check up to five colours at a time. 
This can be temperamental but it is the only tool that gives a clear pass or fail with regards to the accessibility regulations after converting colours to their colour blind equivalents.

In terms of checking for how this palette works in black and white this has only been done by viewing a print preview of one of the charts. 

## Questions for the group

1. Any objections to the proposal or the needs we are aiming to meet?
2. Are there any other accessibility considerations we should be highlighting?
3. Any objections to the proposed colours?
4. What codes do analysts use the most - Hex, RGB, CMYK, Pantone?
5. Are there any better tools for checking colour blindness accessibility?
6. Does anyone know of a tool that can give a clear pass or fail for whether a colour palette works in black and white?

## Next steps

All to take this away and get feedback on:
- Accessibility considerations for alternative colours  <<what does this mean?>>>
- Example colour palette
- Best tools to reccomend for each accessibility consideration

We'll then work to update this according to feedback provided and aim to agree a finalised version for sharing more widely and updating the current guidance.
