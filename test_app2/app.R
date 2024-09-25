library(shiny)
ui <- fluidPage(
  "This is a test of App #2 to see how Posit Connect handles multiple folders"
)
server <- function(input, output, session) {
}
shinyApp(ui, server)