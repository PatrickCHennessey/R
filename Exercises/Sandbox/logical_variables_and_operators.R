# Logical - Can be either:
# TRUE T
# FALSE F


4 < 5
10 > 100
4 == 5

# Various Operators in R
# ==   "Equal To"
# !=   "Not Equal To"
# <    "Less Than"
# >    "Greater Than"
# <=   "Less Than Or Equal To"
# >=   "Greater Than Or Equal To"
# !    "Not"
# |    "Or"
# &    "And"
# isTRUE(x)    "Function to check if something is true"

result <- 4 < 5
result
typeof(result)

result2 <- !(5>1)
result2

result | result2 
result & result2 

isTRUE(result)