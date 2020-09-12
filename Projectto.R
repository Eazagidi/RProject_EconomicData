#Difference in HouseHold income between race and gender
#boh %>% group_by(YEAR) 
#Libraries
library(plotly)
library(data.table)

#Data set:

boh2 <- read.csv("data_final.csv")

Years <- boh2[1]
Income <- boh2[6]
Sex <- boh2[10]
Race <- boh2[c(12,14)]
Children <- boh2[9]

boh <- data.table(Years, Income, Sex, Race, Children)

#Data set Couple NO children 2000

y2000 <- boh[YEAR == 2000 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2001

y2001 <- boh[YEAR == 2001 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2002

y2002 <- boh[YEAR == 2002 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2003

y2003 <- boh[YEAR == 2003 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2004

y2004 <- boh[YEAR == 2004 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2005

y2005 <- boh[YEAR == 2005 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2006

y2006 <- boh[YEAR == 2006 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2007

y2007 <- boh[YEAR == 2007 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2008

y2008 <- boh[YEAR == 2008 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2009

y2009 <- boh[YEAR == 2009 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2010

y2010 <- boh[YEAR == 2010 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2011

y2011 <- boh[YEAR == 2011 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2012

y2012 <- boh[YEAR == 2012 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2013

y2013 <- boh[YEAR == 2013 & NCHILD == 0 & HHINCOME < 2000000]

#Data set Couple NO children 2014

y2014 <- boh[YEAR == 2014 & NCHILD == 0 & HHINCOME < 2000000]

#Average income gender 2000

MaleInc2000 <- y2000$HHINCOME[y2000$SEX == 1]
FemaleInc2000 <- y2000$HHINCOME[y2000$SEX == 2]

MaleNom2000 <- mean(MaleInc2000)
FemaNom2000 <- mean(FemaleInc2000)

#Average income gender 2001

MaleInc2001 <- y2001$HHINCOME[y2001$SEX == 1]
FemaleInc2001 <- y2001$HHINCOME[y2001$SEX == 2]

MaleNom2001 <- mean(MaleInc2001)
FemaNom2001 <- mean(FemaleInc2001)

#Average income gender 2002

MaleInc2002 <- y2002$HHINCOME[y2002$SEX == 1]
FemaleInc2002 <- y2002$HHINCOME[y2002$SEX == 2]

MaleNom2002 <- mean(MaleInc2002)
FemaNom2002 <- mean(FemaleInc2002)

#Average income gender 2003

MaleInc2003 <- y2003$HHINCOME[y2003$SEX == 1]
FemaleInc2003 <- y2003$HHINCOME[y2003$SEX == 2]

MaleNom2003 <- mean(MaleInc2003)
FemaNom2003 <- mean(FemaleInc2003)

#Average income gender 2004

MaleInc2004 <- y2004$HHINCOME[y2004$SEX == 1]
FemaleInc2004 <- y2004$HHINCOME[y2004$SEX == 2]

MaleNom2004 <- mean(MaleInc2004)
FemaNom2004 <- mean(FemaleInc2004)

#Average income gender 2005

MaleInc2005 <- y2005$HHINCOME[y2005$SEX == 1]
FemaleInc2005 <- y2005$HHINCOME[y2005$SEX == 2]

MaleNom2005 <- mean(MaleInc2005)
FemaNom2005 <- mean(FemaleInc2005)

#Average income gender 2006

MaleInc2006 <- y2006$HHINCOME[y2006$SEX == 1]
FemaleInc2006 <- y2006$HHINCOME[y2006$SEX == 2]

MaleNom2006 <- mean(MaleInc2006)
FemaNom2006 <- mean(FemaleInc2006)

#Average income gender 2007

MaleInc2007 <- y2007$HHINCOME[y2007$SEX == 1]
FemaleInc2007 <- y2007$HHINCOME[y2007$SEX == 2]

MaleNom2007 <- mean(MaleInc2007)
FemaNom2007 <- mean(FemaleInc2007)

#Average income gender 2008

MaleInc2008 <- y2008$HHINCOME[y2008$SEX == 1]
FemaleInc2008 <- y2008$HHINCOME[y2008$SEX == 2]

MaleNom2008 <- mean(MaleInc2008)
FemaNom2008 <- mean(FemaleInc2008)

#Average income gender 2009

MaleInc2009 <- y2009$HHINCOME[y2009$SEX == 1]
FemaleInc2009 <- y2009$HHINCOME[y2009$SEX == 2]

MaleNom2009 <- mean(MaleInc2009)
FemaNom2009 <- mean(FemaleInc2009)

#Average income gender 2010

MaleInc2010 <- y2010$HHINCOME[y2010$SEX == 1]
FemaleInc2010 <- y2010$HHINCOME[y2010$SEX == 2]

MaleNom2010 <- mean(MaleInc2010)
FemaNom2010 <- mean(FemaleInc2010)

#Average income gender 2011

MaleInc2011 <- y2011$HHINCOME[y2011$SEX == 1]
FemaleInc2011 <- y2011$HHINCOME[y2011$SEX == 2]

MaleNom2011 <- mean(MaleInc2011)
FemaNom2011 <- mean(FemaleInc2011)

#Average income gender 2012

MaleInc2012 <- y2012$HHINCOME[y2012$SEX == 1]
FemaleInc2012 <- y2012$HHINCOME[y2012$SEX == 2]

MaleNom2012 <- mean(MaleInc2012)
FemaNom2012 <- mean(FemaleInc2012)

#Average income gender 2013

MaleInc2013 <- y2013$HHINCOME[y2013$SEX == 1]
FemaleInc2013 <- y2013$HHINCOME[y2013$SEX == 2]

MaleNom2013 <- mean(MaleInc2013)
FemaNom2013 <- mean(FemaleInc2013)

#Average income gender 2014

MaleInc2014 <- y2014$HHINCOME[y2014$SEX == 1]
FemaleInc2014 <- y2014$HHINCOME[y2014$SEX == 2]

MaleNom2014 <- mean(MaleInc2014)
FemaNom2014 <- mean(FemaleInc2014)

# Income by race(White) by year

White2000Inc <- y2000$HHINCOME[y2000$RACE == 1]
White2001Inc <- y2001$HHINCOME[y2001$RACE == 1]
White2002Inc <- y2002$HHINCOME[y2002$RACE == 1]
White2003Inc <- y2003$HHINCOME[y2003$RACE == 1]
White2004Inc <- y2004$HHINCOME[y2004$RACE == 1]
White2005Inc <- y2005$HHINCOME[y2005$RACE == 1]
White2006Inc <- y2006$HHINCOME[y2006$RACE == 1]
White2007Inc <- y2007$HHINCOME[y2007$RACE == 1]
White2008Inc <- y2008$HHINCOME[y2008$RACE == 1]
White2009Inc <- y2009$HHINCOME[y2009$RACE == 1]
White2010Inc <- y2010$HHINCOME[y2010$RACE == 1]
White2011Inc <- y2011$HHINCOME[y2011$RACE == 1]
White2012Inc <- y2012$HHINCOME[y2012$RACE == 1]
White2013Inc <- y2013$HHINCOME[y2013$RACE == 1]
White2014Inc <- y2014$HHINCOME[y2014$RACE == 1]

# Average Income white by year nominal

r.White2000Inc <- mean(White2000Inc, na.rm = T)
r.White2001Inc <- mean(White2001Inc, na.rm = T)
r.White2002Inc <- mean(White2002Inc, na.rm = T)
r.White2003Inc <- mean(White2003Inc, na.rm = T)
r.White2004Inc <- mean(White2004Inc, na.rm = T)
r.White2005Inc <- mean(White2005Inc, na.rm = T)
r.White2006Inc <- mean(White2006Inc, na.rm = T)
r.White2007Inc <- mean(White2007Inc, na.rm = T)
r.White2008Inc <- mean(White2008Inc, na.rm = T)
r.White2009Inc <- mean(White2009Inc, na.rm = T)
r.White2010Inc <- mean(White2010Inc, na.rm = T)
r.White2011Inc <- mean(White2011Inc, na.rm = T)
r.White2012Inc <- mean(White2012Inc, na.rm = T)
r.White2013Inc <- mean(White2013Inc, na.rm = T)
r.White2014Inc <- mean(White2014Inc, na.rm = T)

# Income by race(Black) by year

Black2000Inc <- y2000$HHINCOME[y2000$RACE == 2]
Black2001Inc <- y2001$HHINCOME[y2001$RACE == 2]
Black2002Inc <- y2002$HHINCOME[y2002$RACE == 2]
Black2003Inc <- y2003$HHINCOME[y2003$RACE == 2]
Black2004Inc <- y2004$HHINCOME[y2004$RACE == 2]
Black2005Inc <- y2005$HHINCOME[y2005$RACE == 2]
Black2006Inc <- y2006$HHINCOME[y2006$RACE == 2]
Black2007Inc <- y2007$HHINCOME[y2007$RACE == 2]
Black2008Inc <- y2008$HHINCOME[y2008$RACE == 2]
Black2009Inc <- y2009$HHINCOME[y2009$RACE == 2]
Black2010Inc <- y2010$HHINCOME[y2010$RACE == 2]
Black2011Inc <- y2011$HHINCOME[y2011$RACE == 2]
Black2012Inc <- y2012$HHINCOME[y2012$RACE == 2]
Black2013Inc <- y2013$HHINCOME[y2013$RACE == 2]
Black2014Inc <- y2014$HHINCOME[y2014$RACE == 2]

# Average Income black by year

r.Black2000Inc <- mean(Black2000Inc, na.rm = T)
r.Black2001Inc <- mean(Black2001Inc, na.rm = T)
r.Black2002Inc <- mean(Black2002Inc, na.rm = T)
r.Black2003Inc <- mean(Black2003Inc, na.rm = T)
r.Black2004Inc <- mean(Black2004Inc, na.rm = T)
r.Black2005Inc <- mean(Black2005Inc, na.rm = T)
r.Black2006Inc <- mean(Black2006Inc, na.rm = T)
r.Black2007Inc <- mean(Black2007Inc, na.rm = T)
r.Black2008Inc <- mean(Black2008Inc, na.rm = T)
r.Black2009Inc <- mean(Black2009Inc, na.rm = T)
r.Black2010Inc <- mean(Black2010Inc, na.rm = T)
r.Black2011Inc <- mean(Black2011Inc, na.rm = T)
r.Black2012Inc <- mean(Black2012Inc, na.rm = T)
r.Black2013Inc <- mean(Black2013Inc, na.rm = T)
r.Black2014Inc <- mean(Black2014Inc, na.rm = T)

# Income by race(Hispanic) by year

Hisp2000Inc <- y2000$HHINCOME[y2000$HISPAN != 0]
Hisp2001Inc <- y2001$HHINCOME[y2001$HISPAN != 0]
Hisp2002Inc <- y2002$HHINCOME[y2002$HISPAN != 0]
Hisp2003Inc <- y2003$HHINCOME[y2003$HISPAN != 0]
Hisp2004Inc <- y2004$HHINCOME[y2004$HISPAN != 0]
Hisp2005Inc <- y2005$HHINCOME[y2005$HISPAN != 0]
Hisp2006Inc <- y2006$HHINCOME[y2006$HISPAN != 0]
Hisp2007Inc <- y2007$HHINCOME[y2007$HISPAN != 0]
Hisp2008Inc <- y2008$HHINCOME[y2008$HISPAN != 0]
Hisp2009Inc <- y2009$HHINCOME[y2009$HISPAN != 0]
Hisp2010Inc <- y2010$HHINCOME[y2010$HISPAN != 0]
Hisp2011Inc <- y2011$HHINCOME[y2011$HISPAN != 0]
Hisp2012Inc <- y2012$HHINCOME[y2012$HISPAN != 0]
Hisp2013Inc <- y2013$HHINCOME[y2013$HISPAN != 0]
Hisp2014Inc <- y2014$HHINCOME[y2014$HISPAN != 0]

# Income by race(Chinese) by year

China2000Inc <- y2000$HHINCOME[y2000$RACE == 4]
China2001Inc <- y2001$HHINCOME[y2001$RACE == 4]
China2002Inc <- y2002$HHINCOME[y2002$RACE == 4]
China2003Inc <- y2003$HHINCOME[y2003$RACE == 4]
China2004Inc <- y2004$HHINCOME[y2004$RACE == 4]
China2005Inc <- y2005$HHINCOME[y2005$RACE == 4]
China2006Inc <- y2006$HHINCOME[y2006$RACE == 4]
China2007Inc <- y2007$HHINCOME[y2007$RACE == 4]
China2008Inc <- y2008$HHINCOME[y2008$RACE == 4]
China2009Inc <- y2009$HHINCOME[y2009$RACE == 4]
China2010Inc <- y2010$HHINCOME[y2010$RACE == 4]
China2011Inc <- y2011$HHINCOME[y2011$RACE == 4]
China2012Inc <- y2012$HHINCOME[y2012$RACE == 4]
China2013Inc <- y2013$HHINCOME[y2013$RACE == 4]
China2014Inc <- y2014$HHINCOME[y2014$RACE == 4]

#Average Income China

r.China2000 <- mean(China2000Inc)
r.China2001 <- mean(China2001Inc)
r.China2002 <- mean(China2002Inc)
r.China2003 <- mean(China2003Inc)
r.China2004 <- mean(China2004Inc)
r.China2005 <- mean(China2005Inc)
r.China2006 <- mean(China2006Inc)
r.China2007 <- mean(China2007Inc)
r.China2008 <- mean(China2008Inc)
r.China2009 <- mean(China2009Inc)
r.China2010 <- mean(China2010Inc)
r.China2011 <- mean(China2011Inc)
r.China2012 <- mean(China2012Inc)
r.China2013 <- mean(China2013Inc)
r.China2014 <- mean(China2014Inc)

# Income by race(Japanese) by year

Japan2000Inc <- y2000$HHINCOME[y2000$RACE == 5]
Japan2001Inc <- y2001$HHINCOME[y2001$RACE == 5]
Japan2002Inc <- y2002$HHINCOME[y2002$RACE == 5]
Japan2003Inc <- y2003$HHINCOME[y2003$RACE == 5]
Japan2004Inc <- y2004$HHINCOME[y2004$RACE == 5]
Japan2005Inc <- y2005$HHINCOME[y2005$RACE == 5]
Japan2006Inc <- y2006$HHINCOME[y2006$RACE == 5]
Japan2007Inc <- y2007$HHINCOME[y2007$RACE == 5]
Japan2008Inc <- y2008$HHINCOME[y2008$RACE == 5]
Japan2009Inc <- y2009$HHINCOME[y2009$RACE == 5]
Japan2010Inc <- y2010$HHINCOME[y2010$RACE == 5]
Japan2011Inc <- y2011$HHINCOME[y2011$RACE == 5]
Japan2012Inc <- y2012$HHINCOME[y2012$RACE == 5]
Japan2013Inc <- y2013$HHINCOME[y2013$RACE == 5]
Japan2014Inc <- y2014$HHINCOME[y2014$RACE == 5]

#Average Income Japan

r.Jap2000 <- mean(Japan2000Inc)
r.Jap2001 <- mean(Japan2001Inc)
r.Jap2002 <- mean(Japan2002Inc)
r.Jap2003 <- mean(Japan2003Inc)
r.Jap2004 <- mean(Japan2004Inc)
r.Jap2005 <- mean(Japan2005Inc)
r.Jap2006 <- mean(Japan2006Inc)
r.Jap2007 <- mean(Japan2007Inc)
r.Jap2008 <- mean(Japan2008Inc)
r.Jap2009 <- mean(Japan2009Inc)
r.Jap2010 <- mean(Japan2010Inc)
r.Jap2011 <- mean(Japan2011Inc)
r.Jap2012 <- mean(Japan2012Inc)
r.Jap2013 <- mean(Japan2013Inc)
r.Jap2014 <- mean(Japan2014Inc)

# Hispanic

r.Hisp2000Inc <- mean(Hisp2000Inc, na.rm = T)
r.Hisp2001Inc <- mean(Hisp2001Inc, na.rm = T)
r.Hisp2002Inc <- mean(Hisp2002Inc, na.rm = T)
r.Hisp2003Inc <- mean(Hisp2003Inc, na.rm = T)
r.Hisp2004Inc <- mean(Hisp2004Inc, na.rm = T)
r.Hisp2005Inc <- mean(Hisp2005Inc, na.rm = T)
r.Hisp2006Inc <- mean(Hisp2006Inc, na.rm = T)
r.Hisp2007Inc <- mean(Hisp2007Inc, na.rm = T)
r.Hisp2008Inc <- mean(Hisp2008Inc, na.rm = T)
r.Hisp2009Inc <- mean(Hisp2009Inc, na.rm = T)
r.Hisp2010Inc <- mean(Hisp2010Inc, na.rm = T)
r.Hisp2011Inc <- mean(Hisp2011Inc, na.rm = T)
r.Hisp2012Inc <- mean(Hisp2012Inc, na.rm = T)
r.Hisp2013Inc <- mean(Hisp2013Inc, na.rm = T)
r.Hisp2014Inc <- mean(Hisp2014Inc, na.rm = T)

#Plotting

Year <- c(2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014)
WhiteIncome <- c(r.White2000Inc,r.White2001Inc,r.White2002Inc, r.White2003Inc, r.White2004Inc, r.White2005Inc, r.White2006Inc, r.White2007Inc, r.White2008Inc, r.White2009Inc, r.White2010Inc, r.White2011Inc, r.White2012Inc, r.White2013Inc, r.White2014Inc)
BlackIncome <- c(r.Black2000Inc,r.Black2001Inc,r.Black2002Inc, r.Black2003Inc, r.Black2004Inc, r.Black2005Inc, r.Black2006Inc, r.Black2007Inc, r.Black2008Inc, r.Black2009Inc, r.Black2010Inc, r.Black2011Inc, r.Black2012Inc, r.Black2013Inc, r.Black2014Inc)
HispIncome <- c(r.Hisp2000Inc,r.Hisp2001Inc,r.Hisp2002Inc, r.Hisp2003Inc, r.Hisp2004Inc, r.Hisp2005Inc, r.Hisp2006Inc, r.Hisp2007Inc, r.Hisp2008Inc, r.Hisp2009Inc, r.Hisp2010Inc, r.Hisp2011Inc, r.Hisp2012Inc, r.Hisp2013Inc, r.Hisp2014Inc)
JapanIncome <- c(r.Jap2000,r.Jap2001,r.Jap2002,r.Jap2003,r.Jap2004,r.Jap2005,r.Jap2006,r.Jap2007,r.Jap2008,r.Jap2009,r.Jap2010,r.Jap2011,r.Jap2012,r.Jap2013,r.Jap2014)
ChinaIncome <- c(r.China2000,r.China2001,r.China2002,r.China2003,r.China2004,r.China2005,r.China2006,r.China2007,r.China2008,r.China2009,r.China2010,r.China2011,r.China2012,r.China2013,r.China2014)
MaleIncome <- c(MaleNom2000,MaleNom2001,MaleNom2002,MaleNom2003,MaleNom2004,MaleNom2005,MaleNom2006,MaleNom2007,MaleNom2008,MaleNom2009,MaleNom2010, MaleNom2011,MaleNom2012,MaleNom2013, MaleNom2014)
FemaleIncome <- c(FemaNom2000,FemaNom2001,FemaNom2002,FemaNom2003,FemaNom2004,FemaNom2005,FemaNom2006,FemaNom2007,FemaNom2008,FemaNom2009,FemaNom2010,FemaNom2011,FemaNom2012,FemaNom2013,FemaNom2014)

plot_ly(x=Year, y = WhiteIncome, name = "White") %>% add_trace(x = Year, y= BlackIncome, name = "Black") %>% add_trace(x = Year, y= HispIncome, name = "Hispanic") %>% add_trace(x = Year, y= JapanIncome, name = "Japanese") %>% add_trace(x = Year, y= ChinaIncome, name = "Chinese") %>% layout(title = "Income by Race", xaxis = list(title = "Year"), yaxis = list(title = "Real Income"))
plot_ly(x= Year, y=MaleIncome, name = "Male") %>% add_trace(x=Year, y = FemaleIncome, name ="Female") %>% layout(title = "Household Income by Gender", yaxis = list(title="Real Income"))


#Hypothesis Testing: GENDER

#Under Null Hypothesis
n <- length(MaleIncome)
T <- (mean(MaleIncome) - mean(FemaleIncome))/sqrt(var(MaleIncome)/n + var(FemaleIncome)/n)
#95% confidence interval
T
qt(0.9998, n-1)

#Since the Test Statistics is greater than the Critical Value: 5.06 > 1.76, we REJECT THE NULL HYPOTHESIS

#Aternatively
1 - pt(T, n-1)

#We can see as strong the evidence against the NULL Hyphothesis are!

#Hypothesis Testing: Black and White two-sided

#Under Null Hypothesis
n2 <- length(WhiteIncome)
T2 <- (mean(WhiteIncome) - mean(BlackIncome))/sqrt(var(WhiteIncome)/n2 + var(BlackIncome)/n2)
#95% confidence interval
T2
qt(0.999999999999985, n-1)

#Since the Test Statistics is greater than the Critical Value: 29.47 > 2.145, we REJECT THE NULL HYPOTHESIS

#Aternatively
1 - pt(T2, n-1)

#We can see as strong the evidence against the NULL Hyphothesis are!


#Summary Statistics

DATA <- read.csv("data_finalnew.csv")

summary(DATA$HHINCOME)
a <- summary(DATA$HHINCOME[DATA$YEAR == 2000])
b <- summary(DATA$HHINCOME[DATA$YEAR == 2001])
c <- summary(DATA$HHINCOME[DATA$YEAR == 2002])
d <- summary(DATA$HHINCOME[DATA$YEAR == 2003])
e <- summary(DATA$HHINCOME[DATA$YEAR == 2004])
f <- summary(DATA$HHINCOME[DATA$YEAR == 2005])
g <- summary(DATA$HHINCOME[DATA$YEAR == 2006])
h <- summary(DATA$HHINCOME[DATA$YEAR == 2007])
i <- summary(DATA$HHINCOME[DATA$YEAR == 2008])
l <- summary(DATA$HHINCOME[DATA$YEAR == 2009])
m <- summary(DATA$HHINCOME[DATA$YEAR == 2010])
n <- summary(DATA$HHINCOME[DATA$YEAR == 2011])
o <- summary(DATA$HHINCOME[DATA$YEAR == 2012])
p <- summary(DATA$HHINCOME[DATA$YEAR == 2013])
q <- summary(DATA$HHINCOME[DATA$YEAR == 2014])

