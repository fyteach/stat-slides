slides <- c("Topic-1-Statistical-Studies", "Topic-2-Graphical-Descriptions", "Topic-3-Numercial-Descriptions", "Topic-4-Linear-Relationship", 
"Topic-5-Probability", "Topic-6-Two-Way-Tables", "Topic-7-Discrete-Random-Variables", "Topic-8-Continuous-Random-Variables", "Topic-9-Sampling-Distributions")

current_slide <- slides[4]

knitr::knit(paste0(current_slide, ".Rmd"), paste0(current_slide, ".md"))
litedown::fuse(paste0(current_slide, ".md"), output = paste0(current_slide, ".html"))