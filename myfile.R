## Git Practice ##

# Patricia Miller
# Jan 18, 2021


library(tidyverse)
ggplot(data=mpg, aes(x=hwy, fill=drv)) + geom_bar()


## make some edits ##

ggplot(data=mpg, aes(x=hwy, fill=class)) + geom_bar()
