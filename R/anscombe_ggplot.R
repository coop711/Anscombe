theme_set(theme_bw())
ggplot(anscombe.long,aes(x,y))+
  geom_point(size=4)+
  geom_smooth(method="lm",fill=NA,fullrange=TRUE)+
  facet_wrap(~group)
