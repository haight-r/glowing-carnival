## test

?data
data()


data(women)
test <- women

str(test$height)

library(tidyverse)

 test2 <- mutate(test, bmi = weight/height)

 view(test2)
 