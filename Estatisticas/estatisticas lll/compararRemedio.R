tratamento = read.csv(file.choose(), se=";", header=T)
fix(tratamento)
an = aov(Horas ~ Remedio, data=tratamento)
summary(an)
tukey = TukeyHSD(an)
tukey
