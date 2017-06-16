set.seed(1789)
bastille <- list(
  "La Chapelle Tower" = rbinom(5, 10, 1/2), 
  "Tresor Tower" = rbinom(8, 12, 1/4), 
  "Comte Tower" = rbinom(14, 3, 1/5) + 1,
  "Baziniere Tower" = rbinom(8, 4, 4/5), 
  "Bertaudiere Tower" = rbinom(4, 8, 2/3),
  "Liberte Tower" = rbinom(1, 100, 0.1), 
  "Puits Tower" = rbinom(5, 5, 0.7),
  "Coin Tower" = rbinom(3, 16, 0.4)
)
coverage_variables <- names(bastille)
bastille$total_coverage
rowSums(bastille, na.rm = FALSE, dims = 1)
bastille
sum(bastille$`La Chapelle Tower`) +
sum(bastille$`Tresor Tower`)  +
sum(bastille$`Comte Tower`) +
sum(bastille$`Baziniere Tower`) +
sum(bastille$`Bertaudiere Tower`) +
sum(bastille$`Liberte Tower`) +
sum(bastille$`Puits Tower`) +
sum(bastille$`Coin Tower`)


?str_split
?str_detect
?str_replace
?gsub
?grep
?strsplit

table(cut(quakes$mag,seq(min(quakes$mag)), seq(min(quakes$mag))))

sapply (names(df)[str_detect(names(df), "Ht")], function(x) tapply(x, df$Observer, max))

tapply(df[, x], avian$Observer, max)
