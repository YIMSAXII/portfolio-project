# build a regression model

head(mtcars)

model <- lm(mpg ~ hp + wt, data = mtcras)

summary(model)
