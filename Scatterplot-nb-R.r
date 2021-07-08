# R-defining the argument

args = commandArgs(trailingOnly=TRUE)


# Reading the dataframe using argument
Regdata <- read.csv(args[1])
x <- Regdata$x
y <- Regdata$y

print(Regdata)

# Creating a scatterplot

png('scatterplot-Script-from-R.png')
plot(x, y, main = "Regex1_scatterplot_R", col = "blue")


# creating a linearmodel

png('linearmodeling-Script-from-R.png')
plot(x, y, main = "regrex1_scatterplot_R_linermodeling", col = "blue")
abline(lm(y ~ x))


