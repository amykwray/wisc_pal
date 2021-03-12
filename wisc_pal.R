##### the wisconsin palette ####
install.packages("unikn")
library(unikn)

wisc_pal<-c("#203731","#5A9A89","#9B6B00","#FFB612","#0A2351",
            "#90B2F1", "#C5050C","#FDB8BB","#492F92","#CCC1EB")

##show the colors:
unikn::seecol(wisc_pal, n=10, hex=TRUE, rgb=TRUE, title="wisconsin palette")
