library(data.table)
here<-read.csv("usa_00003.csv")
yr2000 <- here[which(here$YEAR == '2000'& yr2000$HHINCOME<=1000000),]
yr2001 <- here[which(here$YEAR == '2001'& yr2001$HHINCOME<=1000000),]
yr2002 <- here[which(here$YEAR == '2002'& yr2002$HHINCOME<=1000000),]
yr2003 <- here[which(here$YEAR == '2003'& yr2003$HHINCOME<=1000000),]
yr2004 <- here[which(here$YEAR == '2004'& yr2004$HHINCOME<=1000000),]
yr2005 <- here[which(here$YEAR == '2005'& yr2005$HHINCOME<=1000000),]
yr2006 <- here[which(here$YEAR == '2006'& yr2006$HHINCOME<=1000000),]
yr2007 <- here[which(here$YEAR == '2007'& yr2007$HHINCOME<=1000000),]
yr2008 <- here[which(here$YEAR == '2008'& yr2008$HHINCOME<=1000000),]
yr2009 <- here[which(here$YEAR == '2009'& yr2009$HHINCOME<=1000000),]
yr2010 <- here[which(here$YEAR == '2010'& yr2010$HHINCOME<=1000000),]
yr2011 <- here[which(here$YEAR == '2011'& yr2011$HHINCOME<=1000000),]
yr2012 <- here[which(here$YEAR == '2012'& yr2012$HHINCOME<=1000000),]
yr2013 <- here[which(here$YEAR == '2013'& yr2013$HHINCOME<=1000000),]
yr2014 <- here[which(here$YEAR == '2014'& yr2014$HHINCOME<=1000000),]

mean(yr2000$HHINCOME,na.rm =T)
mean(yr2001$HHINCOME,na.rm =T)
mean(yr2002$HHINCOME,na.rm =T)
mean(yr2003$HHINCOME,na.rm =T)
mean(yr2004$HHINCOME,na.rm =T)
mean(yr2005$HHINCOME,na.rm =T)
mean(yr2006$HHINCOME,na.rm =T)
mean(yr2007$HHINCOME,na.rm =T)
mean(yr2008$HHINCOME,na.rm =T)
mean(yr2009$HHINCOME,na.rm =T)
mean(yr2010$HHINCOME,na.rm =T)
mean(yr2011$HHINCOME,na.rm =T)
mean(yr2012$HHINCOME,na.rm =T)
mean(yr2013$HHINCOME,na.rm =T)
mean(yr2014$HHINCOME,na.rm =T)

