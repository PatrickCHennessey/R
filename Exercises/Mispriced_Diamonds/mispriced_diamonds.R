mydata <- read.csv("PATH containing CSV")

ggplot(data=mydata[mydata$carat<2.5,], 
       aes(x=carat, y=price, colour = clarity)) + 
  geom_point(alpha=0.1) +
  geom_smooth()
  
