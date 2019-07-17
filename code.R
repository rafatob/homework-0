library(tidyverse)
library(dslabs)
data(heights)

heights%>%ggplot(aes(height,fill = sex))+
  geom_density(alpha = 0.5)
a=9*99
y=a-88
z=y^2
