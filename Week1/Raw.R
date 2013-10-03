da <- read.csv("hw1_data.csv")
head(da)
tail(da)
da[47,]
sum(is.na(da[,1]))
mean(da[,1], na.rm = TRUE)
das <- subset(da, da$Ozone > 31)
das <- subset(da, da$Temp > 90)
mean(da[,2], na.rm = TRUE)
das <- subset(da, da$Month == 6)
mean(das$Temp, na.rm = TRUE)
das <- subset(da, da$Month == 5)
summary(das[,1])
=========================
# this is probably correct. 
das <- subset(da, Ozone > 31 | Temp > 90)
mean(das[,2], na.rm = TRUE)