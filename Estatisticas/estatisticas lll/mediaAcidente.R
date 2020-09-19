# média 2 acidentes
# x = 3 
dpois(12, lambda=10)
# x <= 3
ppois(3,lambda=2)
# x > 3
ppois(3, lambda=12, lower.tail=F)
#meu exemplo
y = dpois(3, lambda=2) + dpois(2, lambda=2) + dpois(1, lambda=2) + dpois(0, lambda=2)
y
