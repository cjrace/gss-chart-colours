# Example R code to create a stacked bar chart

# Package dependencies ----
library(plotly)

# Example data ----
dwelling_type <- c("Detatched", "Terraced", "Semi-detached", "Flat")
one_person <- c(33, 38, 31, 44)
two_people <- c(30, 25, 20, 25)
three_people <- c(21, 18, 18, 19)
four_people <- c(16, 19, 31, 12)
dwelling_data <- data.frame(dwelling_type, 
                            one_person, 
                            two_people,
                            three_people,
                            four_people)

# Making chart ----
fig <- plot_ly(dwelling_data, x = ~one_person, y = ~dwelling_type, type = 'bar', orientation = 'h',
               marker = list(color = '#12436D',
                             line = list(color = 'rgb(248, 248, 249)', width = 1))) %>% 
  add_trace(x = ~two_people, name = "2 people", marker = list(color = "#F46A25")) %>% 
  add_trace(x = ~three_people, name = "3 people", marker = list(color = '#801650')) %>% 
  add_trace(x = ~four_people, name = "4 people", marker = list(color = "#28A197")) %>% 
  layout(xaxis = list(title = "",
                       showgrid = FALSE,
                       showline = FALSE,
                       showticklabels = FALSE,
                       zeroline = FALSE,
                       domain = c(0.15, 1)),
          yaxis = list(title = "",
                       showgrid = FALSE,
                       showline = FALSE,
                       showticklabels = FALSE,
                       zeroline = FALSE),
          barmode = 'stack',
          paper_bgcolor = 'rgb(248, 248, 255)', plot_bgcolor = 'rgb(248, 248, 255)',
          margin = list(l = 120, r = 10, t = 140, b = 80),
          showlegend = FALSE) 

# labelling across the bottom
fig <- fig %>% add_annotations(xref = 'x', yref = 'paper',
                               # using the detached numbers to space bottom labels
                               x = c(33 / 2, 
                                     33 + (30 / 2),
                                     33 + 30 + (21 / 2),
                                     33 + 30 + 21 + (16 / 2)),
                               # put the labels below the y axis
                               y = -0.05,
                               text = c('1 person', '2 people', '3 people', '4 people'),
                               showarrow = FALSE)

# labelling y axis
fig <- fig %>% add_annotations(xref = 'paper', yref = 'y', x = 0.14,
                               xanchor = 'right',
                               text = dwelling_type,
                               font = list(family = 'Arial', size = 12),
                               showarrow = FALSE, align = 'right') 

# labelling the percentages of each bar (x_axis)
fig <- fig %>% add_annotations(xref = 'x', yref = 'y',
                               x = one_person / 2,
                               text = paste0(dwelling_data[,"one_person"], '%'),
                               font = list(family = 'Arial', size = 12,
                                           color = 'rgb(248, 248, 255)'),
                               showarrow = FALSE) 
fig <- fig %>% add_annotations(xref = 'x', yref = 'y',
                               x = one_person + two_people / 2,
                               text = paste0(dwelling_data[,"two_people"], '%'),
                               font = list(family = 'Arial', size = 12,
                                           color = 'rgb(248, 248, 255)'),
                               showarrow = FALSE) 
fig <- fig %>% add_annotations(xref = 'x', yref = 'y',
                               x = one_person + two_people + three_people / 2,
                               text = paste0(dwelling_data[,"three_people"], '%'),
                               font = list(family = 'Arial', size = 12,
                                           color = 'rgb(248, 248, 255)'),
                               showarrow = FALSE) 
fig <- fig %>% add_annotations(xref = 'x', yref = 'y',
                               x = one_person + two_people + three_people + four_people / 2,
                               text = paste0(dwelling_data[,"four_people"], '%'),
                               font = list(family = 'Arial', size = 12,
                                           color = 'rgb(248, 248, 255)'),
                               showarrow = FALSE) 

# Saving as SVG ----
# This sets the preview in RStudio to give SVG download as default
fig %>% 
  config(
    toImageButtonOptions = list(
      format = "svg",
      filename = "simple_bar",
      width = 1920,
      height = 1080
    )
  )

# Finally, in the viewer pane click on the camera to download plot

# For more customisation options in plotly go to https://plotly.com/r/bar-charts/
