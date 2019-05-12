# nrow(anscombe)
# ?gl
a.levels<-gl(4,nrow(anscombe))
# a.levels
anscombe.long<-data.frame(x=c(x1,x2,x3,x4),y=c(y1,y2,y3,y4),group=a.levels)
