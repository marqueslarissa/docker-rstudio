r <- getOption("repos")
r["CRAN"] <- "http://cran.r-project.org"
options(repos=r)
utils::install.packages("igraph", dependencies=TRUE )

