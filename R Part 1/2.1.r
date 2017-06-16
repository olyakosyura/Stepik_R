HairEyeColor[ , ,'Female']
#Напишите число зеленоглазых женщин в наборе данных HairEyeColor.
red_men <- HairEyeColor[,,'Female']


library("ggplot2")
mydata <- as.data.frame(HairEyeColor[,,"Female"])
obj <- ggplot(data = mydata, aes(x = Hair, y = Freq, fill = Eye)) + 
  geom_bar(stat="identity", position = "dodge") + 
  scale_fill_manual(values=c("Brown", "Blue", "Darkgrey", "Darkgreen"))



binom.test(x=5, n=20, p=0.05)


mydata <- as.data.frame(HairEyeColor["Brown",,"Female"])
chisq.test(mydata)


library(ggplot2)
t1 <- xtabs(~cut+color, data=diamonds)
t2 <- chisq.test(t1)
main_stat<- t2["statistic"]






