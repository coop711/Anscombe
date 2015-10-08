a1.qplot<-qplot(x,y, data=anscombe.long,geom=c("point","smooth"),method="lm")
a1.qplot+facet_wrap(~group,ncol=2)
