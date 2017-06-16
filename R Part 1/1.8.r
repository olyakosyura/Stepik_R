students <- rbind(c(15,9), c(11,6))
chisq.test(students)

#воссоздадим таблицу
patients <- rbind(c(18, 7), c(6, 13))
#подпишем строки и столбцы
colnames(patients) <- c("Yes", "No")
rownames(patients) <- c("Placebo", "Aspirin")
#вот график, который нам нужен
mosaicplot(patients, color=T, shade=T, xlab="Thrombosis", ylab="Group")
#а вот так можно в точности воспроизвести рисунок, который мы видели
mosaicplot(patients, color=T, shade=T, xlab="Thrombosis", ylab="Group", cex.axis=1, main="")

#воссоздадим таблицу
patients2 <- rbind(c(25, 1), c(3, 30))
#подпишем строки и столбцы
colnames(patients2) <- c("Yes", "No")
rownames(patients2) <- c("Placebo", "Aspirin")
#вот наш график
mosaicplot(patients2, color=T, shade=T, xlab="Thrombosis", ylab="Group", cex.axis=1, main="")

fisher.test(cbind(c(1,3),c(3,1)))
