class_A=c(76,35,47,64,95,66,89,36,84,76,35,47,64,95,66,89,36,84)
class_B=c(51,56,84,60,59,70,63,66,50,51,56,84,60,59,70,63,66,50)
Medianca=median(class_A)
Mediancb=median(class_B)
Meanca=mean(class_A)
Meancb=mean(class_B)
Rangeca=max(class_A)-min(class_A)
Rangecb=max(class_B)-min(class_B)
cat("Class_A Mean= ",Meanca," Class_A Median= ",Medianca," Class_A Range= ",Rangeca,"\n")
cat("Class_B Mean= ",Meancb," Class_B Median= ",Mediancb," Class_B Range= ",Rangecb,"\n")
if(Meanca>Meancb)
{
  print("Mean of Class A is greater")
}else
{
  print("Mean of Class B is greater")
}
if(Medianca>Mediancb)
{
  print("Median of Class A is greater")
}else
{
  print("Median of Class B is greater")
}
if(Rangeca>Rangecb)
{
  print("Range of Class A is greater")
}else
{
  print("Range of Class B is greater")
}
boxplot(class_A,class_B,names = c("Class A","Class B"),
        col=c("blue","red"),main="Boxplot of Exam Scores")