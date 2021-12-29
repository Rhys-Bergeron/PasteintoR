paste_into_R <- function() {
code_to_execute <- "df <- read.table(\"clipboard\", sep = \"\\t\", header = TRUE)"
rstudioapi::sendToConsole(code = code_to_execute, execute = TRUE, echo = TRUE)
}

