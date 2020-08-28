
library(tidyverse)

iris %>% lm(Sepal.Length ~ Sepal.Width, data = .) %>% summary()

iris %>% summary()

