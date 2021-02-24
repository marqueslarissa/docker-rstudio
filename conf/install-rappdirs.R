r <- getOption("repos")
r["CRAN"] <- "http://cran.r-project.org"
options(repos=r)

utils::install.packages("udunits2", dependencies=TRUE )
utils::install.packages("units", dependencies=TRUE )
utils::install.packages("sf", dependencies=TRUE )
utils::install.packages("rappdirs", dependencies=TRUE )
