r <- getOption("repos")
r["CRAN"] <- "http://cran.r-project.org"
options(repos=r)

utils::install.packages("shinythemes", dependencies=TRUE )
utils::install.packages("shiny.semantic", dependencies=TRUE )
utils::install.packages("shinymaterial", dependencies=TRUE )
utils::install.packages("shinydashboard", dependencies=TRUE )
utils::install.packages("shinyWidgets", dependencies=TRUE )
utils::install.packages("shinydashboardPlus", dependencies=TRUE )
utils::install.packages("shinybusy", dependencies=TRUE )
utils::install.packages("shinystan", dependencies=TRUE )
utils::install.packages("yonder", dependencies=TRUE )
utils::install.packages("pool", dependencies=TRUE )

# for more https://github.com/nanxstats/awesome-shiny-extensions
