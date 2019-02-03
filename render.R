bookdown::publish_book("index.Rmd","BEST")
library(bookdown)
?publish_book
publish_book()
setwd("~/best books/GitHub/DSFA")
bookdown::render_book("index.Rmd")
