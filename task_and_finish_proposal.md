# Colour palettes proposal summary

## Background

Making data visualisations accessible is important, however the relevant legislation and guidance is unclear and requires analysts to spend a lot of time doing their own research. All content published on public sector websites must legally meet all the A standard and AA standard success criterions listed in the Web Content Accessibility Guidelines 2.1.

The relevant success criterion for colours in graphs is: 

>Success Criterion 1.4.11 Non-text Contrast: The visual presentation of the following have a contrast ratio of at least 3:1 against adjacent colours:
>
> ### Graphical Objects
>
>Parts of graphics required to understand the content, except when a particular presentation of graphics is essential to the information being conveyed.

There is currently a lack of central guidance around building accessible charts as a statistician in government and it's a problem we've had analysts request we address. We'd like to work together to provide centralised advice to encourage consistency across the entire GSS and prevent unnecessary duplication of the same work.

## Aims

There are two needs that we hope to satisfy:

1. To provide members of the Government Analysis Function (AF) with an example colour palette for basic charts that is accessible.

2. To provide centralised guidance for analysts who wish to test their own colour palettes for accessibility or develop palettes for more complex scenarios than are covered in the examples.

## Proposal

To satisfy these I have prepared an update to the GSS best practice guidance that proposes an example accessible colour palette and guidance for analysts to consider accessibility and test for it when they are making their own palettes. This is based on an earlier document by Hannah Thomas. 

The proposed colour palette to achieve need 1. is based on the GDS colours suggested for digital services, and are those that are used in the .gov.uk design scheme -  https://design-system.service.gov.uk/styles/colour/. This is an established and central set of colours to use across government for digital services. Minor alterations have been made to some colours to ensure that they meet the guidelines for accessibility. These example is suggested for simplicity and ease, covering the vast majority of cases and providing a simple starting point. 

The example given suggests a series of five colours that maintain a 3:1 contrast ratio with a white background, is deemed colourblind safe and works in black and white. The contrast ratio between adjacent series is at least 3:1, though it has not be possible to develop a series where every colour has a contrast ratio of 3:1 while also being accessible for colour blindess.

### Colours

The suggest colour palette is as follows:

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

The proposed accessibility considerations that the guidance outlines for meeting need 2. are:

    - Contrast ratio of 3:1 with white background for all colours
    - Contrast ratio of 3:1 between adjacent colours
    - Works for the three main types of colour blindness (Deuteranopia, Protanopia and Tritanopia)
    - Works in greyscale / black and white

### Tools

From my research the best way to test colour ratios is the webaim site above

For colour blindness, there is an adobe tool - https://color.adobe.com/create/color-accessibility - that lets you check up to five colours at a time. This can be temperamental and sometimes throw a 404 after a while, though is the only tool I've found that gives a clear pass / fail by comparing contrasts after converting colours to their colour blind equivalents.

I've only checked this for black and white by viewing a print preview of one of the charts and eyeballing that. I'm assuming it's possible to come up with a formula to convert the colours and then check their contrasts like the adobe tool above, though I've not seen anyone do that yet.

## Questions for the group

1. Any objections to the proposal / needs we're aiming to meet?
4. Are there any other accessibility considerations we should be highlighting in the guidance?
2. Any objections to the proposed colours?
3. What codes do analysts use? Hex, RGB, CMYK, Pantone?
5. Are there any better tools for checking colour blindness accessibility?
6. Does anyone know of a tool that can give a clear pass/fail for whether a colour palette works in black and white?

## Next steps

Each take this away and get feedback on:
- Accessibility considerations for alternative colours
- Example colour palette
- Best tools to reccomend for each accessibility consideration

We'll then work to update this according to feedback provided and aim to agree a finalised version for sharing more widely and updating the current guidance.