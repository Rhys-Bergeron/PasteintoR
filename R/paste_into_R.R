paste_into_R <- function() {
code_to_execute <- "df <- read.table(\"clipboard\", sep = \"\t\", header = TRUE)"
rstudioapi::sendToConsole(code_to_execute, echo = FALSE)
return(df)
}

