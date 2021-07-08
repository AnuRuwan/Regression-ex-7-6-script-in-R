Regdata <- read.csv("regrex1.csv")
x <- Regdata$x
y <- Regdata$y

print(Regdata)

png('scatterplot-Script-from-R.png')
plot(x, y, main = "Regex1_scatterplot_R", col = "blue")

png('linearmodeling-Script-from-R.png')
plot(x, y, main = "regrex1_scatterplot_R_linermodeling", col = "blue")
abline(lm(y ~ x))


