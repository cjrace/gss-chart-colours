# Example R code to create a clustered bar chart

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
fig <- plot_ly(dwelling_data, y = ~one_person, x = ~dwelling_type, type = 'bar', name = "1 person",
               marker = list(color = '#12436D')) %>% 
  add_trace(y = ~two_people, name = "2 people", marker = list(color = "#F46A25")) %>% 
  add_trace(y = ~three_people, name = "3 people", marker = list(color = '#801650')) %>% 
  add_trace(y = ~four_people, name = "4 people", marker = list(color = "#28A197")) %>% 
  layout(yaxis = list(title = "Number of dwellings"),
         xaxis = list(title = ""),
         barmode = "group",
         legend = list(orientation = "h",
                       x = 0.1,
                       y = -0.1))

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