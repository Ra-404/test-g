##Test (Solved Questions + Additional Info) and Basics                          (21-JUNE)


# 1. Question: How do you assign a value to a variable in R? Write a line of code that assigns the number 10 to a variable named x.

x <- 10
print(x)

Or

10 ->> x
x

or

x = 10
print(x)



# 2. Question: What are the main data types in R? Provide examples of each type.

numeric()/Double()
a <- 5
a <- 5.1

integer()
a <- 5L

character()
a <- "Test"

Complex()
a <- 5i

logical()
a <- TRUE
a <- FALSE

typeof(a)
class(a)

# 3.Question: Write R code to calculate the sum of two numbers, 25 and 17, and assign the Result to a variable named ‘total’. 

sum = 25 + 17
Total = sum
print(Total)


# 4. Question: How can you find the square root of a number in R? Write code to find the square root of 64.
Sqrt = sqrt (64)
print(Sqrt)


# 5. Question: How do you concatenate two strings in R? Write code to concatenate "Hello" 

greeting <- "Hello"
name <- "World"
Concatinating <- paste(greeting, name)
print(Concatinating)


# 6. Question: What are Boolean values in R? Write code to compare if 10 is greater than 5 and store the result in a variable named result.

result <- 10 > 5
print(result)


# 7. Question: List and explain the different types of operators in R.

#Addition, + , which returns the sum of two numbers.
Addition = 1+1
print(Addition)

#Subtraction, - , which returns the difference between two numbers.
Subtraction = 3-2
print(Subtraction)

#Multiplication, * , which returns the product of two numbers.
Multiplication = 2*2
print(Multiplication)

#Division, / , which returns the quotient of two numbers.
Division = 4/2
print(Division)


# 8. Question: Write an if...else statement in R that checks if a number stored in the variable num is positive, negative, or zero.

X <- 0
if (X > 0) {
  print("Number is Positive")
} else if (X < 0) {
  print ("Number is Negative")
} else {
  print ("Number is Zero")
}


# 9. Question: How do you create a while loop in R? Write a while loop that prints numbers from 1 to 5.

i <- 1
while (i <= 5) {
  print(i)
  i <- i + 1
}


# 10. Question: Create a vector containing the numbers 1 to 10. Write a for loop to calculate the sum of these numbers.

numbers <- 1:10
sum_numbers <- 0

for (num in numbers) {
  sum_numbers <- sum_numbers + num
}
print(sum_numbers)



# 11. Question: Write an R function that takes a string as an input and returns the number of characters in the string.

count_characters <- function(input_string) {
  num_chars <- nchar(input_string)
  return(num_chars)
}

input_str <- "Hello, world!"
No_of_Char <- count_characters(input_str)
print(paste("Number of characters in the string:", No_of_Char))


# 12. Question: Write an R script that checks if a variable age is greater than or equal to 18. If it is, print "Adult"; otherwise, print "Minor".

Age <- 16
if (Age >= 18 ) {
  print("Adult")
} else {
  print ("Minor")
}


# 13. Question: Write an R script using a while loop to find the factorial of a number n.

factorial_while <- function(n) {
  if (n < 0) {
    stop("Factorial is not defined for negative numbers")
  }
  
  factorial_value <- 1
  i <- 1
  
  while (i <= n) {
    factorial_value <- factorial_value * i
    i <- i + 1
  }
  
  return(factorial_value)
}


n <- 5
result <- factorial_while(n)
print(paste("Factorial of", n, "is", result))




## Next Topic                                                                   (22-JUNE)

#Additional Info
"5+6"
5+6
"Hello R Programming" / print("Hello R programming") 
 Range is = -32768 to 32767
#vector coercion Logical < integer < numeric < complex < character < List
cat(i," ",n,"\t", i,"\n",n)





#Plots


#Dot & Line Plots

plot(1,10)
plot(c(1),c(2))
plot(c(1,2,3), c(,4,5,6))

x <- c(5,7,6)
y <- c(9,6,7)
plot(x, y)

plot(1:10)
plot(i,n)
plot(1:10, type="l")

#(
plot(1:10, type="b")
plot(1:10, type="c")
plot(1:10, type="h")
plot(1:10, type="l")
plot(1:10, type="n")
plot(1:10, type="o")
plot(1:10, type="p")
plot(1:10, type="s")
#)

plot(1:10, col="red")
plot(1:10, cex=0.5)
plot(1:10, lwd=5)
plot(1:10, lty=2)
plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y-axis", col="blue")
plot(1:25, pch=1)


#Example
plot(x1,y1, main="My Graph", xlab="The x-axis", ylab="The y-axis", col="blue")
points(x2,y2, col="black", cex=5)

plot(1:25, type="l", lty=2, lwd=2, col="orange", main="My Graph", xlab="The x-axis", ylab="The y-axis")
plot(1:25, pch=1:25, cex=2, lwd=2, col="green", main="My Graph", xlab="The x-axis", ylab="The y-axis")

line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)
plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")



# Scatter Plot

# Example

x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y, main="Observation of Cars", xlab="Car age", ylab="Car speed")

x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)

x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)

plot(x1, y1, main="Observation of Cars", xlab="Car age", ylab="Car speed", col="red", cex=2)
points(x2, y2, col="blue", cex=2)




# pie Graph

x <- c(10,20,30,40)
pie(x)
pie(x, init.angle = 45)

#Example

x <- c(10,20,30,40)
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
colors <- c("green", "yellow", "red", "brown")

pie(x, label = mylabel, main = "Fruits", col = colors)
legend("bottomright", mylabel, fill = colors)
#bottomright, bottom, bottomleft, left, topleft, top, topright, right, center




# Bar Plots & Histogram


x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x)


#Example
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, col = "red")
barplot(y, names.arg = x, density = 50)
barplot(y, names.arg = x, width = c(1,2,3,4))
barplot(y, names.arg = x, horiz = TRUE)

barplot(y, names.arg = x, col = "blue", density = 50, width = c(1,2,3,4), horiz = TRUE)


heights <- c(155,167,300,168,188,170,180,177,165,175)
hist(heights, breaks=6)




#Outliers in R

heights <- c(155,167,300,168,188,170,180,177,165,175)
IQR(heights)

summary(heights)

Tmin = 167.2 - (1.5*12)
Tmin

Tmax = 179.2 + (1.5*12)
Tmax

test = heights < Tmin
test = heights > Tmax

OR

test = heights < Tmin | heights > Tmax
test

which(test)
heights[which(test)]

heights[which(heights < Tmin | heights > Tmax)]






## Next Topic                                                                   (24-JUNE)



#More Functions

x<- c("red","red","red","red","red","red","red","blue","blue","blue","blue","green","green","green","green","black","black")

color_table = table(x)
color_table

red_count = color_table["red"]
red_count


x = c(19,19,19,19,102,102,102,16,31,31,31,29,29,21,21,30,30)
range= max(x) - min(x)
range

x= c(19,19,102,16,31,29,21,30)
var(x)
round(var(x), 2)
sd(x)
round(sd(x),2)
mean(x)
median(x)




data()
df = chickwts
typeof (df)
df

head(df)
tail(df)

write.csv(df, "sample.csv")

dat = read.csv("sample.csv")
dat


table(df$feed)

aggregate(df$weight, list("feed type"=df$feed), length)
aggregate(df$weight, list("feed type"=df$feed), sum)
aggregate(df$weight, list("feed type"=df$feed), mean)






## Next Topic                                                                   (26-JUNE)





# Practice



# 1. Loading and Viewing Data

data()
ali = iris 
typeof (ali)
print(ali)

head(ali)


# 2. Summary Statistics

summary (iris)

mean(iris$Sepal.Length)



# 3. Data Visualization (Scatter Plot)



data <- iris


x <- data$Sepal.Length
y <- data$Sepal.Width

plot(x, y, xlab = "Sepal Length ", ylab = "Sepal Width ", main = "Iris Sepal Length vs. Sepal Width")
points(x)



# 4. Data Manipulation (e.g., Filtering)


filtered_data <- subset(iris, Sepal.Width > 3)

head(filtered_data)







# 3rd Again



data <- iris


x <- data$Sepal.Length
y <- data$Sepal.Width

plot(x, y, xlab = "Sepal Length ", ylab = "Sepal Width ", main = "Iris Sepal Length vs. Sepal Width")
points(x)



# scatter plot with different colors

data <- iris

x <- data$Sepal.Length
y <- data$Sepal.Width
z <- data$Species

color <- c("setosa" = "red", "versicolor" = "blue", "virginica" = "green")

colors <- color[z]

plot(x, y, col = colors, pch = 16, xlab = "Sepal Length", ylab = "Sepal Width", 
     main = "Iris Sepal Length vs. Sepal Width")

legend("topright", legend = unique(z), col = color, pch = 16, title = "Species")



# New Topic


install.packages("datarium")
require(datarium)

help(marketing)
data(marketing)

head (marketing)

##Linear model
res.lm = lm(sales ~ youtube*facebook, data = marketing)







## Next Topic (Correlations)                                                                  (27-JUNE)




  
### 1. 

# Perfect Positive Correlation
X <- c(1, 2, 3, 4, 5)
Y <- c(2, 4, 6, 8, 10)

plot(X, Y, main = "Perfect Positive Correlation", xlab = "X", ylab = "Y", pch = 16)
abline(lm(Y~X),col="red")

#Perfect Negative Correlation
X <- c(1, 2, 3, 4, 5)
Y <- c(10, 8, 6, 4, 2)

plot(X, Y, main = "Perfect Negative Correlation", xlab = "X", ylab = "Y", pch = 16)
abline(lm(Y~X),col="red")



### 2. 

# Strong Positive Correlation
X <- c(1, 2, 3, 4, 5)
Y <- c(3, 7, 10, 15, 18)

plot(X, Y, main = "Strong Positive Correlation", xlab = "X", ylab = "Y", pch = 16)
abline(lm(Y~X),col="red")


# Strong Negative Correlation
X <- c(1, 2, 3, 4, 5)
Y <- c(18, 15, 10, 7, 3)

plot(X, Y, main = "Strong Positive Correlation", xlab = "X", ylab = "Y", pch = 16)
abline(lm(Y~X),col="red")



### 3.

# Weak Positive Correlation
X <- c(1, 2, 3, 4, 5)
Y <- c(1, 4, 3, 3, 5)

plot(X, Y, main = "Weak Negative Correlation", xlab = "X", ylab = "Y", pch = 16)
abline(lm(Y~X),col="red")


# Weak Negative Correlation
X <- c(1, 2, 3, 4, 5)
Y <- c(5, 3, 3, 4, 1)

plot(X, Y, main = "Weak Negative Correlation", xlab = "X", ylab = "Y", pch = 16)
abline(lm(Y~X),col="red")



### 4. 

#No Correlation
set.seed(4)

X <- seq(1, 10, by = 1)
X <- rnorm(10)
Y <- rnorm(10)

plot(X, Y, main = "No Correlation", xlab = "X", ylab = "Y", pch = 16)
abline(lm(Y~X),col="red")
cat("Correlation Coefficient (r):", cor(X, Y))





### Additional Info: (Correlation coefficients)

correlation_coefficient <- cor(X, Y)
cat("Correlation Coefficient (r):", correlation_coefficient, "\n")
#OR
cat("Correlation Coefficient (r):", cor(X, Y), "\n")
#OR
cat("Correlation Coefficient (r):", cor(X, Y))








## Next Topic (Report Data)                                                                  (01-JULY)




##Example 1
ID <- c(1182, 3701, 3853, 4461, 4641, 6001, 6637, 6701, 8159, 9225)
Name <- c("James", "Matthew", "Robert", "Joseph", "Thomas", "Mike", "Anee", "Alen", "John", "Daniel")
Score <- c(80, 66, 69, 87, 75, 85, 76, 88, 82, 63)
ScoreTable <- data.frame(ID, Name, Score)
ScoreTable



#Another Example from 1
Sr <- c(1,2,3,4,5)
Name <- c("Ron", "Fred", "George", "Percy", "Charlie")
Age <- c(11,13,13,15,17)
Table <- data.frame(Sr, Name, Age)
Table
View(Table)






#Example 2
barplot(height=ScoreTable$Score, names=ScoreTable$Name, ylim=c(0,100), xlab="", ylab="Score", space=0.05, las=2)
mtext("Name", side=1, line=4)



#Another Example from 2
barplot(height=Table$Age, names=Table$Name, ylim=c(0,20), xlab="Names", ylab="Ages", space=1, las=0)
mtext("Barplot", side=3, line=1)






#Example 3 (Like 1st)
Items <- c("Vegetables", "Fruits", "Grains", "Dairy", "Cosmetics", "Toys", "Stationery Items", "Vegetables", "Fruits", "Grains", "Dairy", "Cosmetics", "Toys", "Stationery Items", "Vegetables", "Fruits", "Grains", "Dairy", "Cosmetics", "Toys", "Stationery Items")
UnitPrice <- c(150, 200, 125, 350, 500, 120, 50, 150, 200, 125, 350, 500, 120, 50, 150, 200, 125, 350, 500, 120, 50)
UnitsSold <- c(2500, 3000, 2250, 5000, 4000, 3500, 3250, 2500, 3000, 2250, 5000, 4000, 3500, 3250, 2500, 3000, 2250, 5000, 4000, 3500, 3250)
PurchaseDatex <- c("2/2/22", "2/3/22", "4/2/23", "1/15/22", "3/22/23", "12/1/22", "6/2/22", "2/2/22", "2/3/22", "4/2/23", "1/15/22", "3/22/23", "12/1/22", "6/2/22", "2/2/22", "2/3/22", "4/2/23", "1/15/22", "3/22/23", "12/1/22", "6/2/22")
PurchaseDate <- as.Date(PurchaseDatex, format = "%m/%d/%y")
Dollars <- c(450000, 750000, 400250, 2550000, 2750000, 550000, 245000, 328500, 600000, 281250, 1750000, 2000000, 420000, 162500, 67500, 150000, 119000, 800000, 750000, 130000, 82500)
Attribute <- c("Revenue", "Revenue", "Revenue", "Revenue", "Revenue", "Revenue", "Revenue", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Profit", "Profit", "Profit", "Profit", "Profit", "Profit", "Profit")
StoreTable <- data.frame(Items, UnitPrice, UnitsSold, PurchaseDate, Dollars, Attribute)
StoreTable




install.packages("ggplot2")

library (ggplot2)
ggplot(StoreTable, aes(fill=Attribute, y=Dollars, x=Items)) + geom_bar(position='dodge', stat='identity')










## Next Topic (Charts)                                                                  (02-JULY)





#Pie Chart

Country <- c("China", "India", "USA", "Indonesia", "Pakistan")
Population <- c(1439323776, 1380004385, 331002651, 273523615, 220892340)
pie(Population, Country)



    #My Attempt

Country <- c("China", "India", "USA", "Indonesia", "Pakistan")
Population <- c(1439323776, 1380004385, 331002651, 273523615, 220892340)
mylabel <- c("China", "India", "USA", "Indonesia", "Pakistan")
colors <- c("red", "orange", "blue", "white", "green")

pie(Population, label = mylabel, main = "Population", col = colors, init.angle = 75)
legend("bottomright", mylabel, fill = colors)




#Donut Chart

Categories <- c("Music", "Dance", "Theatre", "Singing", "Drawing")
StudentCount <- c(26, 36, 22, 38, 28)

Activity <- data.frame (Categories, StudentCount)
Activity

Activity$fraction = Activity$StudentCount / sum(Activity$StudentCount)
Activity$percent = round(100*Activity$fraction, digits=2)
Activity$ymax = cumsum(Activity$fraction)
Activity$ymin = c(0, head(Activity$ymax, n=-1))
Activity$labelPosition = (Activity$ymax + Activity$ymin) / 2
Activity$label = paste0(Activity$Categories, "\n", Activity$percent, "%")

library(ggplot2)

ggplot(Activity, aes(ymax=ymax, ymin=ymin, xmax=4, xmin=3, fill=Categories)) +
  geom_rect() +
  geom_label(x=3.5, aes(y=labelPosition, label=label), size=6) +
  scale_fill_brewer(palette=4) +
  coord_polar(theta="y") +
  xlim(c(2, 4)) +
  theme_void() +
  theme(legend.position = "none")




#Bar and column chart variations


#Bar Stacked
Quarter <- c("Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4")
Branch <- c(1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4)
Sales <- c(20, 40, 10, 40, 90, 20, 40, 60, 20, 40, 10, 40, 50, 30, 40, 60)

SalesOverview <- data.frame(Quarter, Branch, Sales)

library(ggplot2)
ggplot(SalesOverview, aes(x=Quarter, y=Sales, fill=Branch)) +
  geom_col() +
  coord_flip() +
  labs(x="Quarter", y="Sales")


#Bar Stacked 100
Quarter <- c("Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4")
Branch <- c(1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4)
Sales <- c(20, 40, 10, 40, 90, 20, 40, 60, 20, 40, 10, 40, 50, 30, 40, 60)

SalesOverview <- data.frame(Quarter, Branch, Sales)

library(ggplot2)
ggplot(SalesOverview, aes(x=Quarter, y=Sales, fill=Branch)) +
  geom_bar(position="fill", stat="identity") +
  coord_flip() +
  labs(x="Quarter", y="Sales") +
  scale_y_continuous(labels=scales::percent_format())



#Column Stacked
Quarter <- c("Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4")
Branch <- c(1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4)
Sales <- c(20, 40, 10, 40, 90, 20, 40, 60, 20, 40, 10, 40, 50, 30, 40, 60)

SalesOverview <- data.frame(Quarter, Branch, Sales)

library(ggplot2)
ggplot(SalesOverview, aes(x=Quarter, y=Sales, fill=Branch)) +
  geom_col() +
  labs(x="Quarter", y="Sales")




#Column Stacked 100
Quarter <- c("Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4", "Q1", "Q2", "Q3", "Q4")
Branch <- c(1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4)
Sales <- c(20, 40, 10, 40, 90, 20, 40, 60, 20, 40, 10, 40, 50, 30, 40, 60)

SalesOverview <- data.frame(Quarter, Branch, Sales)

library(ggplot2)
ggplot(SalesOverview, aes(x=Quarter, y=Sales, fill=Branch)) +
  geom_bar(position="fill", stat="identity") +
  labs(x="Quarter", y="Sales") +
  scale_y_continuous(labels=scales::percent_format())









## Next Topic (Charts)                                                                  (03-JULY)




#Line Charts

Subject <- c("English", "Math", "Science", "Social Studies", "English", "Math", "Science", "Social Studies", "English", "Math", "Science", "Social Studies", "English", "Math", "Science", "Social Studies", "English", "Math", "Science", "Social Studies")
Year <- c(2019, 2019, 2019, 2019, 2020, 2020, 2020, 2020, 2021, 2021, 2021, 2021, 2022, 2022, 2022, 2022, 2023, 2023, 2023, 2023)
Scores <- c(85, 78, 89, 75, 68, 82, 86, 68, 75, 80, 85, 65, 90, 75, 95, 75, 85, 88, 98, 70)
YOYScores <- data.frame(Subject, Year, Scores)

library(ggplot2)
ggplot(data=YOYScores, aes(x=Year, y=Scores, group=Subject)) +
  geom_line(aes(color=Subject)) +
  geom_point(aes(color=Subject))




#Sankey Diagram

install.packages("ggplot2")
install.packages("dplyr")
install.packages("networkD3")
install.packages("cachem")
install.packages("htmltools")
install.packages("httpuv")
install.packages("mime")
install.packages("stringi")
install.packages("yaml")
install.packages("devtools")
devtools::install_github("davidsjoberg/ggsankey")

library(ggplot2)
library(dplyr)
library(networkD3)
library(ggsankey)


links <- data.frame(
source=c("Solar_Energy","Solar_Energy", "Solar_Energy", "Directly_to_Heat", "Collected", "Collected"),
target=c("Radiative_Losses","Directly_to_Heat", "Collected", "Total_Heat", "Total_Heat", "Converted_to_Electricity"),
value=c(1.7, 4, 4.3, 4, 3, 1.3))
  

nodes <- data.frame( name=c(as.character(links$source),as.character(links$target)) %>% unique() )
  
links$IDsource <- match(links$source, nodes$name)-1
links$IDtarget <- match(links$target, nodes$name)-1
  

p <- sankeyNetwork(Links = links, Nodes = nodes, Source = "IDsource", Target = "IDtarget", Value = "value", NodeID = "name", fontSize=32, sinksRight=FALSE)
p







## Next Topic (Charts)                                                                  (04-JULY)





#Scatter Plot

waist_girth <- c(42.9, 41.5, 43.0, 42.1, 37.5, 34.9, 40.7, 36.9, 36.9, 36.4, 35.2, 35.7, 35.4, 35.1, 37.6, 35.1, 39.2, 37.8, 35.1, 36.5)
shoulder_width <- c(71.5, 73.5, 112.1, 86.1, 75.0, 67.8, 73.6, 59.4, 62.7, 68.2, 64.4, 67.2, 70.5, 61.6, 93.4, 76.3, 77.5, 65.0, 65.6, 72.0)

plot(waist_girth, shoulder_width, col='blue', xlim=c(34,46), ylim=c(40,120))



#Bubble Chart

items <- c("Item A", "Item B", "Item C", "Item D")
sold <- c(22, 12, 33, 18)
profit <- c(2500, 1600, 3500, 2700)
profitperc <- c(20, 50, 80, 30)
ItemSummary <- data.frame(items, sold, profit, profitperc)
library(ggplot2)
ggplot(ItemSummary, aes(x = sold, y = profit, size = profitperc)) + geom_point() + scale_size(name = "Size", range = c(3, 15))





#PLOTINGS

library(ggplot2)
library(dplyr)

# Bar Chart: Used to compare different categories of data
data <- data.frame(
  Category = c("A", "B", "C", "D"),
  Value = c(10, 20, 30, 40),
  Value2 = c(5, 15, 25, 35)
)

ggplot(data, aes(x = Category, y = Value)) +
  geom_bar(stat = "identity") +
  ggtitle("Bar Chart")

# Column Chart: Similar to bar charts but vertical
ggplot(data, aes(x = Category, y = Value)) +
  geom_col() +
  ggtitle("Column Chart")

# Grouped Bar/Column Chart: Compares multiple categories within each primary category
# Sample data
data2 <- data.frame(
  category = rep(c("Electronics", "Clothing", "Home Goods"), each = 2),
  region = rep(c("North", "South"), times = 3),
  revenue = c(20000, 30000, 10000, 20000, 5000, 15000)
)

# Grouped bar chart
ggplot(data2, aes(x = category, y = revenue, fill = region)) +
  geom_bar(stat = "identity", position = "dodge") +
  theme_minimal() +
  labs(title = "Sales Revenue by Category and Region", x = "Category", y = "Revenue")


# Pie Chart: Shows percentages of a whole
data_pie <- data %>% 
  mutate(Percentage = Value / sum(Value) * 100)
ggplot(data_pie, aes(x = "", y = Percentage, fill = Category)) +
  geom_bar(stat = "identity", width = 1) +
  coord_polar(theta = "y") +
  ggtitle("Pie Chart")

# Donut Chart: Similar to pie charts but with a hole in the center
ggplot(data_pie, aes(x = 2, y = Percentage, fill = Category)) +
  geom_bar(stat = "identity", width = 1) +
  coord_polar(theta = "y") +
  xlim(0.5, 2.5) +
  ggtitle("Donut Chart")

# Stacked Bar/Column Chart: Can also be used to show parts of a whole
# Stacked bar chart
ggplot(data2, aes(x = category, y = revenue, fill = region)) +
  geom_bar(stat = "identity") +
  theme_minimal() +
  labs(title = "Sales Revenue by Category and Region", x = "Category", y = "Revenue")


# Line Chart: Shows trends over time
time_data <- data.frame(
  Time = c(1, 2, 3, 4),
  Value = c(10, 20, 15, 25)
)
ggplot(time_data, aes(x = Time, y = Value)) +
  geom_line() +
  ggtitle("Line Chart")

# Area Chart: Similar to line charts but filled to the x-axis
ggplot(time_data, aes(x = Time, y = Value)) +
  geom_area() +
  ggtitle("Area Chart")

# Waterfall Chart
# Using hypothetical data for illustration
waterfall_data <- data.frame(
  Step = c("Start", "Increase", "Decrease", "End"),
  Amount = c(100, 20, -30, 90)
)
ggplot(waterfall_data, aes(x = Step, y = Amount, fill = Amount > 0)) +
  geom_bar(stat = "identity") +
  scale_fill_manual(values = c("red", "green")) +
  ggtitle("Waterfall Chart")

# Sankey Diagram
library(networkD3)
library(ggsankey)
# Create the data frame for links
links <- data.frame(
  source=c("Solar_Energy","Solar_Energy", "Solar_Energy", 
           "Directly_to_Heat", "Collected", "Collected"),
  target=c("Radiative_Losses","Directly_to_Heat", "Collected", 
           "Total_Heat", "Total_Heat", "Converted_to_Electricity"),
  value=c(1.7, 4, 4.3, 4, 3, 1.3)
)

# Create the nodes data frame
nodes <- data.frame(
  name=c(as.character(links$source), as.character(links$target)) %>% unique()
)

# Map node names to IDs
links$IDsource <- match(links$source, nodes$name) - 1
links$IDtarget <- match(links$target, nodes$name) - 1

# Generate the Sankey diagram
p <- sankeyNetwork(Links = links, Nodes = nodes,
                   Source = "IDsource", Target = "IDtarget",
                   Value = "value", NodeID = "name", fontSize=32,
                   sinksRight=FALSE)

# Display the diagram
p


# Histogram: Shows the distribution of a dataset
set.seed(123)
dist_data <- data.frame(Value = rnorm(100))
ggplot(dist_data, aes(x = Value)) +
  geom_histogram(binwidth = 0.5) +
  ggtitle("Histogram")

# Box Plot: Shows the spread and outliers in a data set
# Sample data
data <- data.frame(
  class = rep(c("Class A", "Class B"), each = 10),
  score = c(85, 88, 90, 87, 85, 90, 92, 89, 90, 91, 75, 78, 80, 77, 75, 80, 82, 79, 80, 81)
)
ggplot(data, aes(x = class, y = score)) +
  geom_boxplot() +
  theme_minimal() +
  labs(title = "Test Scores by Class", x = "Class", y = "Score")

# Scatter Plot: Shows the relationship between two continuous variables
scatter_data <- data.frame(
  Var1 = rnorm(100),
  Var2 = rnorm(100)
)
ggplot(scatter_data, aes(x = Var1, y = Var2)) +
  geom_point() +
  ggtitle("Scatter Plot")

# Bubble Chart: A scatter plot with a third variable represented by the size of the bubbles
bubble_data <- data.frame(
  Var1 = rnorm(100),
  Var2 = rnorm(100),
  Size = abs(rnorm(100)) * 10
)
ggplot(bubble_data, aes(x = Var1, y = Var2, size = Size)) +
  geom_point(alpha = 0.5) +
  ggtitle("Bubble Chart")










## Next Topic (Charts)                                                                  (10-JULY)





library(ggplot2)

# Population data
population_data <- data.frame(
  Country = c("USA", "India", "China"),
  Population = c(331000000, 1366000000, 1398000000)
)

# Literacy data
literacy_data <- data.frame(
  Country = c("USA", "India", "China"),
  Literate = c(279000000, 914000000, 1274000000),
  Illiterate = c(52000000, 452000000, 124000000)
)

# Standard column chart for population
ggplot(population_data, aes(x = Country, y = Population)) +
  geom_col(fill = "steelblue") +
  labs(title = "Total Population by Country", x = "Country", y = "Population") +
  theme_minimal()

# Reshape literacy data for clustered column chart
library(tidyr)
literacy_long <- gather(literacy_data, key = "Type", value = "Count", Literate, Illiterate)

# Clustered column chart for literacy data
ggplot(literacy_long, aes(x = Country, y = Count, fill = Type)) +
  geom_col(position = "dodge") +
  labs(title = "Literate and Illiterate Population by Country", x = "Country", y = "Population") +
  theme_minimal() +
  scale_fill_manual(values = c("Literate" = "forestgreen", "Illiterate" = "tomato"))


# Stacked column chart for literacy data
ggplot(literacy_long, aes(x = Country, y = Count, fill = Type)) +
  geom_col() +
  labs(title = "Literate and Illiterate Population by Country", x = "Country", y = "Population") +
  theme_minimal() +
  scale_fill_manual(values = c("Literate" = "forestgreen", "Illiterate" = "tomato"))















