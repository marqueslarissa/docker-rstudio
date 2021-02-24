r <- getOption("repos")
r["CRAN"] <- "http://cran.r-project.org"
options(repos=r)

utils::install.packages("tidyposterior", dependencies=TRUE )
utils::install.packages("tidymodels", dependencies=TRUE )
utils::install.packages("tidybayes", dependencies=TRUE )
utils::install.packages("miniUI", dependencies=TRUE )
utils::install.packages("esquisse", dependencies=TRUE )
utils::install.packages("ggvis", dependencies=TRUE )
utils::install.packages("lattice", dependencies=TRUE )
utils::install.packages("patchwork", dependencies=TRUE )
utils::install.packages("rgl", dependencies=TRUE )