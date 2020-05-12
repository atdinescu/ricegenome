data1<-read.table("pca",header=F)
colnames(data1)<-c("name","Group","PC1","PC2","PC3")
library(ggplot2)
ggplot(data = data1, aes(x=PC1, y=PC2, colour=Group)) + 
  geom_point(size=3) +
  theme(panel.background = element_rect(fill="white",color="black"),
        panel.grid = element_blank(),
        legend.key = element_rect(fill="white")) 