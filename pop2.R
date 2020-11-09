pop<-100
K<-1000
pop.hist<-c()
r<-0.05
for (i in 1:150) {
	pop.hist[i]<-pop
	exp<- exp(r*(1-pop/K))
	pop<-pop*exp
}
plot(pop.hist)

