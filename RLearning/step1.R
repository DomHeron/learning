# me learning for first time weee

library(tidyverse)

data <- mtcars

ggplot(data) + 
  geom_point(aes(x=disp, y=hp, col = hp)) + 
  ggtitle("Dominic") 

mynames <- data %>% names()

pairs(as.formula(paste("~", (paste(mynames, collapse = "+")))), data = data)


library(gganimate)
library(gapminder)
