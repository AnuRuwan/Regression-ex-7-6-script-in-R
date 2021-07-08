Regdata <- read.csv("regrex1.csv")
x <- Regdata$x
y <- Regdata$y

print(Regdata)

plot(x, y, main = "Regex1_scatterplot_R", col = "blue")

plot(x, y, main = "regrex1_scatterplot_R_linermodeling", col = "blue")
abline(lm(y ~ x))


