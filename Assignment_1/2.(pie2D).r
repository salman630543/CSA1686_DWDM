labels=c("Athars","Samudras","Dheeras","Moghals","Rajyas")
data=c(23,45,80,67,38)
pie(data,labels,main="Simam pie chart",radius=0.8,
    col=rainbow(length(data)))
legend("bottomleft",c("Athars","Samudras","Dheeras",
       "Moghals","Rajyas"),cex=0.6,fill=rainbow(length(data)))