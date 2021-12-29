paste_into_R <- function() {
  code_to_execute <-  "x <- 4+4" 
  rstudioapi::sendToConsole(code = code_to_execute, execute = TRUE, echo = TRUE)
}
