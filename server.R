library(shiny)

shinyServer(function(input, output) {

## The mean of exponetial distribution is 1/lambda
## Set lambda = 0.2 for all of the simulations and we can get SD and mean as
# lambda = 0.2
# sd <- 1/lambda

## calculate the mean of 40 exponetial distribution by given simulations
set.seed(20)
    data <- reactive({
        n <- input$n
        apply(matrix(rexp(40, 0.2), n), 1, mean)
})

## Generate a plot of the simulations

         output$plot <- renderPlot({
             n <- input$n
             hist(data(), main = paste("Simulation :", '(', n, ')'))
    }
)
}
)