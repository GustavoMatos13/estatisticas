modelo = lm(height ~ weight, data=women)
predict(modelo, data.frame(weight=30))


x = c(15,18,20,25,30,44) 
y= c(240,255,270,283,300,310)
cor(x,y) #correlação calcular exemplo


