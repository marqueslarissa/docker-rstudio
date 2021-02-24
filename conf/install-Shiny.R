r <- getOption("repos")
r["CRAN"] <- "https://cran.rstudio.com/"
options(repos=r)

utils::install.packages("shiny", dependencies=TRUE)
utils::install.packages("shinyjs", dependencies=TRUE)