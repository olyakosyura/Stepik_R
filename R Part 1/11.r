descriptions_stat <- aggregate(cbind(hp,disp) ~ am, mtcars, sd)
View(airquality)
df <- airquality[airquality$Month==7|airquality$Month==8|airquality$Month==9,]
descriptions_stat <- aggregate(df$Ozone)
?aggregate
d <- aggregate(y ~ x + z , df$Ozone, FUN)
result <- aggregate(cbind(Ozone) ~ Month, df, length)
result <- aggregate(cbind(Wind) ~ Month, airquality, skew)
install.packages(c("psych", "ggplot"))
new <- psych::describeBy(airquality,group=airquality$Month)
View(iris)
??describe
psych::describe(iris,  fast='sd')
psych::describeBy(iris,group=iris$virginica)
air <- airquality
a <- ggplot2::aes(x = factor(Month), y = Ozone)
ggplot2::ggplot(data = air, group =air$Month, mapping = a)+ggplot2::geom_boxplot()
?boxplot
??ggplot
?aes
mt <- mtcars
 
plot1 <- ggplot2::ggplot(data = mtcars, mapping = ggplot2::aes(x = mpg, y = disp, colour = hp))+ggplot2::geom_point()
?geom_point
plot1


??scatterplot




ggplot(iris, ggplot2::aes(Sepal.Length)) + ggplot2::geom_histogram(ggplot2::aes(col = Species))
ggplot2::ggplot(iris, ggplot2::aes(Sepal.Length, col = Species)) + ggplot2::geom_histogram()
?par
par(airquality$Month, airquality$Ozone)
boxplot(airquality, main="boxplot")


ggplot2::ggplot(iris, ggplot2::aes(Sepal.Length, Sepal.Width, col = Species, size = iris$Petal.Length)) + ggplot2::geom_point()

