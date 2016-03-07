library(shiny)

shinyUI(fluidPage(
    
    titlePanel('The exponential distribution study'),
    sidebarLayout(
    sidebarPanel(
      sliderInput("n", "Number of simulations", value = 500, min = 100, max = 1000),
      br(),
      p("This histgram will show the averages of 40 exponential distribution by given simulations"),
      
      p("This app has default 500 and user can use the slidebar to adjust number of simulations 
        to calculate the distribution.")
    ),

    mainPanel(
        ## The histogram of simulations of 40 sample exponetial distribution
        plotOutput("plot")
    )
    )
 )
)

