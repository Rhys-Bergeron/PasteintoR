paste_into_R <- function() {
code_to_execute <-  "x <- 4+4" #"df <- read.table(\"clipboard\", sep = \"\\t\", header = TRUE)"
rstudioapi::sendToConsole(code = code_to_execute, execute = TRUE, echo = TRUE)
}

