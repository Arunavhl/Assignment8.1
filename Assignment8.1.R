install.packages("RcmdrPlugin.IPSUR")
library(RcmdrPlugin.IPSUR)
data("RcmdrTestDrive")

#Mean salary by Gender
tapply(RcmdrTestDrive$salary, list(RcmdrTestDrive$gender, RcmdrTestDrive$smoking), mean)

#Gender with highest mean salary
tapply(RcmdrTestDrive$salary  , RcmdrTestDrive$gender ,mean)


#Report the highest mean salary
max(mean(RcmdrTestDrive$salary))

#Compare the spreads for genders by sd of salary by gender
tapply(RcmdrTestDrive$salary, RcmdrTestDrive$gender, sd)
