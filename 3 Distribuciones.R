###DISTRIBUCIONES NORMALES#####

##DENSIDAD
#genero una distribucion normal(0,1)
x<-seq(-4,4,0.001)
y<-dnorm(x,mean=0,sd=1)

#dibujar una normal(0,1)
plot(x,y,cex=0.25,main="Normal(0,1)")
abline(h=0,cex=0.5)

# dibujar la normal(0,1 y normal(0,2))
y1<-dnorm(x,mean=0,sd=2)
plot(x,y,cex=0.25,main="Normal misma media, diferente varianza")
abline(h=0,cex=0.5)
points(x,y1,cex=0.25,col="steelblue")
text(3,0.2,"N(0,1)",col="black",cex=0.75)
text(3,0.15,"N(0,2)",col="steelblue",cex=0.75)

# dibujar la normal(0,1 y normal(1.5,1))
y2<-dnorm(x,mean=1.5,sd=1)
plot(x,y,cex=0.25,main="Normal diferente media, misma varianza")
abline(h=0,cex=0.5)
points(x,y2,cex=0.25,col="red")

# dibujar la normal(0,1 y normal(1.5,2))
y3<-dnorm(x,mean=1.5,sd=2)
plot(x,y,cex=0.25,main="Normal diferente media, diferente varianza")
abline(h=0,cex=0.5)
points(x,y3,cex=0.25,col="orange")
text(-3,0.2,"N(0,1)",col="black",cex=0.75)
text(-3,0.15,"N(1.5,2)",col="orange",cex=0.75)