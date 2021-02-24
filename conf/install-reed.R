r <- getOption("repos")
r["CRAN"] <- "http://cran.r-project.org"
options(repos=r)

utils::install.packages("reedoilabs", dependencies=TRUE )
utils::install.packages("reedtemplates", dependencies=TRUE )
utils::install.packages("tufte", dependencies=TRUE )
utils::install.packages("oilabs", dependencies=TRUE )
utils::install.packages("rmdformats", dependencies=TRUE )