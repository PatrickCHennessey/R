mydata <- read.csv("C:/Users/Admin/GitHub_Cloned_Repositories/R/Exercises/Datasets/P2-Mispriced-Diamonds.csv")

ggplot(data=mydata[mydata$carat<2.5,], 
       aes(x=carat, y=price, colour = clarity)) + 
  geom_point(alpha=0.1) +
  geom_smooth()
  
