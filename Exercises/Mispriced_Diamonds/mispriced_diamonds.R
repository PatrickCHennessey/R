mydata <- read.csv("C:/Users/Admin/GitHub_Cloned_Repositories/R/Exercises/Datasets/P2-Mispriced-Diamonds.csv")

ggplot(data=mydata, 
       aes(x=carat, y=price, colour = clarity)) + 
  geom_point()

  