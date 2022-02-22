# Example R code to create simple bar chart

# Package dependencies ----
library(plotly)

# Example data ----
companies <- c("Company 1", "Company 2", "Company 3", "Company 4")
revenue <- c(40, 20, 31, 18)
revenue_data <- data.frame(companies, revenue)

# Making chart ----
fig <- plot_ly(revenue_data,
  x = ~companies,
  y = ~revenue,
  name = "Company revenue",
  type = "bar",
  marker = list(color = "#12436D")
) %>% 
  layout(
    xaxis = list(title = "Company name"),
    yaxis = list(title = "Revenue (£million)", 
                 range = list(0,50))
  )

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
