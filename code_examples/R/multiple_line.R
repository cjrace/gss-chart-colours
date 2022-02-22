# Example R code to create line chart with two series

# Package dependencies ----
library(plotly)

# Example data ----
year <- c(2010:2020)
company_1 <- c(31, 48, 48, 53, 34, 34, 54, 52, 60, 57, 40)
company_2 <- c(40, 54, 48, 46, 42, 51, 60, 43, 60, 51, 56)
revenue_data <- data.frame(year, company_1, company_2)

# Making chart ----
company_1_label <- list(
  xref = 'paper',
  x = 1.20,
  y = company_1[11],
  xanchor = "right",
  yanchor = "middle",
  text = paste("Company 1"),
  showarrow = FALSE)

company_2_label <- list(
  xref = 'paper',
  x = 1.20,
  y = company_2[11],
  text = paste("Company 2"),
  showarrow = FALSE)

margin <- list(autoexpand = FALSE,
               l = 100,
               r = 100,
               t = 110)

fig <- plot_ly(revenue_data, 
               x = ~year, 
               y = ~company_1,
               type = 'scatter', 
               mode ='lines',
               line = list(color = "#12436D")) # Set line 1 colours 
fig <- fig %>% add_trace(y = ~company_2, line = list(color = "#F46A25"), mode = "lines") %>% 
  layout(xaxis = list(title = "Year", 
                      range = list(2009.5,2020), # Using this to space the axes
                      gridcolor = "#ffffff"),
         yaxis = list(title = "Revenue (£million)", 
                      range = list(0,70),
                      zeroline = FALSE),
         margin = margin,
         annotations = company_1_label) %>% 
  layout(annotations = company_2_label) %>% 
  layout(showlegend = FALSE)

fig

# Saving as SVG ----
# This sets the preview in RStudio to give SVG download as default
fig %>% 
  config(
    toImageButtonOptions = list(
      format = "svg",
      filename = "multiple_line",
      width = 1920,
      height = 1080
    )
  )

# Finally, in the viewer pane click on the camera to download plot

# For more customisation options in plotly go to https://plotly.com/ggplot2/line-charts/
