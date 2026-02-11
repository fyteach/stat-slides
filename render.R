slides <- c("Topic-1-Statistical-Studies", "Topic-2-Graphical-Descriptions", "Topic-3-Numercial-Descriptions", "Topic-4-Linear-Relationship", "Topic-5-Probability")

current_slide <- slides[5]

knitr::knit(paste0(current_slide, ".Rmd"), paste0(current_slide, ".md"))
litedown::fuse(paste0(current_slide, ".md"), output = paste0(current_slide, ".html"))