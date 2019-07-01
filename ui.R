ui <- dashboardPage(
  dashboardHeader(title = "A sample app"),
  dashboardSidebar(),
  dashboardBody(
    fluidRow(
      box(sliderInput("obs", "Number of observations:", min = 10, max = 500, value = 100))
    ),
    fluidRow(
      box(plotOutput("distPlot")),
      box(plotOutput("plotplot"))
    )
  )
)