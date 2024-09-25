library(shiny)
ui <- fluidPage(
  "Hello, world! This is a test at the auto updating feature"
)
server <- function(input, output, session) {
}
shinyApp(ui, server)