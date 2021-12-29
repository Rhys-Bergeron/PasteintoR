paste_into_R <- function() {
df <- read.table("clipboard", sep = "\t", header = TRUE)
return(df)
}
