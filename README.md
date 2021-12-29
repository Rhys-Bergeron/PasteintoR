# pasteintoR

Tired of always having to load an excel file, connect to an Access database, or google sheet to just get a 
simple column or dataframe into R?? Yeah, me too!

This RStudio Addin will enable you to go to copy things right from a the table format and load it 
into a conveniently named "df_clipboard". This means you will be able to copy a single data frame column or an entire 
data frame instaneously. 

INSTRUCTIONS

First, Install with remotes::install_github("https://github.com/Rhys-Bergeron/PasteintoR.git")

Second, Set the keyboard shortcut in RStudio by going to Tools > Modify Keyboard Shortcuts... and filtering on the word "paste". Assign your desired keyboard shortcut by clicking into the row that says "Paste data into R". Ctrl + Shift + E is the shortcut I chose, but feel free to create any shortcut you desire.
