#' ---
#' title: "class05 R graphics"
#' author: "Zane"
#' date: "02/13/2019"
#' output: gibhub_document
#' 
#' 
#' ---

exp <- read.delim("bimm143_05_rstats/up_down_expression.txt")
nrow(exp)
table(exp$State)
plot(exp$Condition1, exp$Condition2, xlab="Expression1", ylab="Expression2", main="expression")
?plot
plot(exp$Condition1, exp$Condition2, col= topo.colors(exp$State),xlab="Expression1", ylab="Expression2", main="expression")
plot(exp$Condition1, exp$Condition2, col= exp$State,xlab="Expression1", ylab="Expression2", main="expression")
palette(c("red", "green", "blue"))


