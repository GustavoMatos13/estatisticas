modelo = lm(mpg ~ disp + hp + cyl, data=mtcars)
predict(modelo,data.frame(disp=200, hp=100, cyl=4))
