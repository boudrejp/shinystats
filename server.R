function(input, output) {
  output$distPlot <- renderPlot({
    hist(rnorm(input$obs), col = 'darkgray', border = 'white', main = "Histogram of results")
  })

  output$plotplot <- renderPlot({
  plot(input$obs, main = "plot")
  })
}
