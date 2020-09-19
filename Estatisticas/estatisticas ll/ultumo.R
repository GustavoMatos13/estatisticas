eleicao = read.csv(file.choose(), sep=";", header = T)
fix(eleicao)
plot(eleicao$DESPESAS, eleicao$SITUACAO)
preveeleicao = read.csv(file.choose(), sep=";", header = T)
fix(preveeleicao)
modelo = glm(SITUACAO ~ DESPESAS, data=eleicao, family="binomial")
preveeleicao$RESULT = predict(modelo, newdata=preveeleicao, type="response")
preveeleicao$RESULT
fix(preveeleicao)
