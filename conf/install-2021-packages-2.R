r <- getOption("repos")
r["CRAN"] <- "http://cran.r-project.org"
options(repos=r)


utils::install.packages("rstanarm", dependencies=TRUE )
utils::install.packages("forecast", dependencies=TRUE )
utils::install.packages("rstan", dependencies=TRUE )
utils::install.packages("randomForest", dependencies=TRUE )
utils::install.packages("rpart", dependencies=TRUE )
utils::install.packages("kernlab", dependencies=TRUE )
utils::install.packages("nnet", dependencies=TRUE )
utils::install.packages("wordcloud2", dependencies=TRUE )
utils::install.packages("mlr", dependencies=TRUE )
utils::install.packages("party", dependencies=TRUE )
utils::install.packages("mboost", dependencies=TRUE )