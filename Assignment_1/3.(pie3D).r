library(plotrix)
labels=c("Athars","Samudras","Dheeras","Moghals","Rajyas")
data=c(23,45,80,67,38)
piepercent=round(100*data/sum(data),1)
pie3D(data,labels=piepercent,main="Simam pie chart",radius=0.8,
    col=rainbow(length(data)))
legend("bottomleft",c("Athars","Samudras","Dheeras",
      "Moghals","Rajyas"),cex=0.6,fill=rainbow(length(data)))
