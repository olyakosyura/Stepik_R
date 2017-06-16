which.max(rowSums(attitude[order(-attitude$learning)[1:5],c("complaints","raises","advance")])) 
subset(attitude, rating < 50, -rating)
subset(sel = -rating, sub = rating < 50, attitude)
attitude[attitude$rating < 50, names(attitude) != "rating"]
attitude[attitude$rating < 50, -"rating"]
attitude[rating < 50, names(attitude) != "rating"]

mean(quakes)
?summary
summary(quakes)

getwd()    
mydata = read.csv("C:/Users/olkosy/Documents/avianHabitat.csv")
mydata1 = read.csv("C:/Users/olkosy/Documents/avianHabitat2.csv", skip = "5", sep=";", comment.char = "%")
?read.csv
Observer <- c(1:1)
mydata1 <- cbind(mydata1, Observer)
mydata1$Observer <- as.character(mydata1$Observer)
mydata <- rbind(mydata, mydata1)

summary(mydata)

check_percent_range <- function(x) {
  any(x<0 | x> 100)
}
str(mydata)
head(mydata)
names(mydata)
check_percent_range(mydata$PDB)

coverage_variables <- names(mydata)[-(1:4)][c(T,F)]
mydata$total_coverage <- rowSums(mydata[, coverage_variables])
summary(mydata$total_coverage)

summary(mydata)


my_var <- "Site"; mydata$my_var
my_var <- "Site"; mydata[[my_var]]

coverage_variables <- names(mydata)[-(1:4)][c(F,T)]
mydata$total_coverage <- rowSums(mydata[, coverage_variables])
mydata$total_coverage
