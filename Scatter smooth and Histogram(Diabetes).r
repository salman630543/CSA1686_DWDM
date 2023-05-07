data=read.csv("diabetes.csv")
View(data)
hist(data$BloodPressure)
scatter.smooth(data$BloodPressure)
