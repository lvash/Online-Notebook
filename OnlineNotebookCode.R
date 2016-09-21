library(knitr)
primers<-read.csv("PrimerTable.csv")
head(primers)
kable(primers)

sites<-read.csv("SiteTable.csv")
head(sites)
sitelatlong<-sites[1:18,1:5]
sitelatlong
kable(sitelatlong)

points<-sitelatlong[,4:5]
library(ggmap)
map<-qmap("Vermont", zoom=8, maptype="toner-lite",source="stamen")
map<-qmap(location=c(lon = -72.897343, lat = 44.351406), zoom=9, maptype="toner-lite",source="stamen")

map + geom_point(data = points, aes(x = Longitude, y = Latitude), color="red", size=3, alpha=0.5)
