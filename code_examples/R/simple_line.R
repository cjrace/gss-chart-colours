# Example R code to create simple line chart

# Package dependencies ----
library(plotly)

# Example data ----
year <- c(2010:2020)
revenue <- c(6, 38, 28, 18, 12, 47, 57, 44, 44, 40, 60)
revenue_data <- data.frame(year, revenue)

# Making chart ----
fig <- plot_ly(revenue_data, 
               x = ~year, 
               y = ~revenue, 
               type = 'scatter', 
               mode ='lines',
               line = list(color = "#12436D")) %>% # Set line colour
  layout(xaxis = list(title = "Year", 
                      range = list(2009.5,2020), # Using this to space the axes
                      gridcolor = "#ffffff"),
         yaxis = list(title = "Revenue (£million)", 
                      range = list(0,70),
                      zeroline = FALSE))

# Saving as SVG ----
# This sets the preview in RStudio to give SVG download as default
fig %>% 
  config(
    toImageButtonOptions = list(
      format = "svg",
      filename = "simple_line"
    )
  )

# Finally, in the viewer pane click on the camera to download plot

# For more customisation options in plotly go to https://plotly.com/ggplot2/line-charts/
