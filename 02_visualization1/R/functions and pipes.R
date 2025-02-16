library(magrittr)

add.numbers <- function(x, y) { x+y }
subtract.numbers <- function(x, y) { x-y }

add.numbers(3, 2)
add.numbers(x=3, y=2)
add.numbers(y=2, x=3)
3 %>% add.numbers(2)
# https://youtu.be/cUbIkNUFs-4?si=2uZr9C7flof9qD5y&t=40

subtract.numbers(3, 2)
subtract.numbers(2, 3)
subtract.numbers(x=2, y=3)
subtract.numbers(y=3, x=2)
2 %>% subtract.numbers(3)
2 %>% subtract.numbers(3) %>% subtract.numbers(4)