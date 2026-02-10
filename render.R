slides <- c("Topic-1-Statistical-Studies", "Topic-2-Graphical-Descriptions")

current_slide <- slides[2]

knitr::knit(paste0(current_slide, ".Rmd"), paste0(current_slide, ".md"))
litedown::fuse(paste0(current_slide, ".md"), output = paste0(current_slide, ".html"))