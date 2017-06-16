x <- c(5, 2, 7, 7, 7, 2, 0, 0)
count_elements <- function(x) {
  result <- rbind(unique(x))+rbind(rle$lengths(x))
}

?as.matrix
?t
?table
?unique

elements <- unique(x)

print(counts)
t(as.matrix(table(x), nrow = 2))


    