# read the crime dataset 
crime <- read.csv("garda_stations.csv", header=TRUE)
str(crime)

# converting integer type columns to numerical in order to add
tonumeric<- 6:167 
crime[tonumeric] <- lapply(crime[tonumeric], as.numeric) 
str(crime)

# creating new columns for the crime dataset 
crime$totalcrime2004 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2004+crime$Dangerous.or.negligent.acts.2004+crime$Kidnapping.and.related.offences.2004+crime$Robbery..extortion.and.hijacking.offences.2004+crime$Burglary.and.related.offences.2004+crime$Theft.and.related.offences.2004+crime$Fraud..deception.and.related.offences.2004+crime$Controlled.drug.offences.2004+crime$Weapons.and.Explosives.Offences.2004+crime$Damage.to.property.and.to.the.environment.2004+crime$Public.order.and.other.social.code.offences.2004+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2004
crime$totalcrime2005 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2005+crime$Dangerous.or.negligent.acts.2005+crime$Kidnapping.and.related.offences.2005+crime$Robbery..extortion.and.hijacking.offences.2005+crime$Burglary.and.related.offences.2005+crime$Theft.and.related.offences.2005+crime$Fraud..deception.and.related.offences.2005+crime$Controlled.drug.offences.2005+crime$Weapons.and.Explosives.Offences.2005+crime$Damage.to.property.and.to.the.environment.2005+crime$Public.order.and.other.social.code.offences.2005+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2005
crime$totalcrime2006 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2006+crime$Dangerous.or.negligent.acts.2006+crime$Kidnapping.and.related.offences.2006+crime$Robbery..extortion.and.hijacking.offences.2006+crime$Burglary.and.related.offences.2006+crime$Theft.and.related.offences.2006+crime$Fraud..deception.and.related.offences.2006+crime$Controlled.drug.offences.2006+crime$Weapons.and.Explosives.Offences.2006+crime$Damage.to.property.and.to.the.environment.2006+crime$Public.order.and.other.social.code.offences.2006+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2006
crime$totalcrime2007 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2007+crime$Dangerous.or.negligent.acts.2007+crime$Kidnapping.and.related.offences.2007+crime$Robbery..extortion.and.hijacking.offences.2007+crime$Burglary.and.related.offences.2007+crime$Theft.and.related.offences.2007+crime$Fraud..deception.and.related.offences.2007+crime$Controlled.drug.offences.2007+crime$Weapons.and.Explosives.Offences.2007+crime$Damage.to.property.and.to.the.environment.2007+crime$Public.order.and.other.social.code.offences.2007+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2007
crime$totalcrime2008 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2008+crime$Dangerous.or.negligent.acts.2008+crime$Kidnapping.and.related.offences.2008+crime$Robbery..extortion.and.hijacking.offences.2008+crime$Burglary.and.related.offences.2008+crime$Theft.and.related.offences.2008+crime$Fraud..deception.and.related.offences.2008+crime$Controlled.drug.offences.2008+crime$Weapons.and.Explosives.Offences.2008+crime$Damage.to.property.and.to.the.environment.2008+crime$Public.order.and.other.social.code.offences.2008+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2008
crime$totalcrime2009 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2009+crime$Dangerous.or.negligent.acts.2009+crime$Kidnapping.and.related.offences.2009+crime$Robbery..extortion.and.hijacking.offences.2009+crime$Burglary.and.related.offences.2009+crime$Theft.and.related.offences.2009+crime$Fraud..deception.and.related.offences.2009+crime$Controlled.drug.offences.2009+crime$Weapons.and.Explosives.Offences.2009+crime$Damage.to.property.and.to.the.environment.2009+crime$Public.order.and.other.social.code.offences.2009+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2009
crime$totalcrime2010 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2010+crime$Dangerous.or.negligent.acts.2010+crime$Kidnapping.and.related.offences.2010+crime$Robbery..extortion.and.hijacking.offences.2010+crime$Burglary.and.related.offences.2010+crime$Theft.and.related.offences.2010+crime$Fraud..deception.and.related.offences.2010+crime$Controlled.drug.offences.2010+crime$Weapons.and.Explosives.Offences.2010+crime$Damage.to.property.and.to.the.environment.2010+crime$Public.order.and.other.social.code.offences.2010+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2010
crime$totalcrime2011 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2011+crime$Dangerous.or.negligent.acts.2011+crime$Kidnapping.and.related.offences.2011+crime$Robbery..extortion.and.hijacking.offences.2011+crime$Burglary.and.related.offences.2011+crime$Theft.and.related.offences.2011+crime$Fraud..deception.and.related.offences.2011+crime$Controlled.drug.offences.2011+crime$Weapons.and.Explosives.Offences.2011+crime$Damage.to.property.and.to.the.environment.2011+crime$Public.order.and.other.social.code.offences.2011+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2011
crime$totalcrime2012 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2012+crime$Dangerous.or.negligent.acts.2012+crime$Kidnapping.and.related.offences.2012+crime$Robbery..extortion.and.hijacking.offences.2012+crime$Burglary.and.related.offences.2012+crime$Theft.and.related.offences.2012+crime$Fraud..deception.and.related.offences.2012+crime$Controlled.drug.offences.2012+crime$Weapons.and.Explosives.Offences.2012+crime$Damage.to.property.and.to.the.environment.2012+crime$Public.order.and.other.social.code.offences.2012+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2012
crime$totalcrime2013 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2013+crime$Dangerous.or.negligent.acts.2013+crime$Kidnapping.and.related.offences.2013+crime$Robbery..extortion.and.hijacking.offences.2013+crime$Burglary.and.related.offences.2013+crime$Theft.and.related.offences.2013+crime$Fraud..deception.and.related.offences.2013+crime$Controlled.drug.offences.2013+crime$Weapons.and.Explosives.Offences.2013+crime$Damage.to.property.and.to.the.environment.2013+crime$Public.order.and.other.social.code.offences.2013+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2013
crime$totalcrime2014 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2014+crime$Dangerous.or.negligent.acts.2014+crime$Kidnapping.and.related.offences.2014+crime$Robbery..extortion.and.hijacking.offences.2014+crime$Burglary.and.related.offences.2014+crime$Theft.and.related.offences.2014+crime$Fraud..deception.and.related.offences.2014+crime$Controlled.drug.offences.2014+crime$Weapons.and.Explosives.Offences.2014+crime$Damage.to.property.and.to.the.environment.2014+crime$Public.order.and.other.social.code.offences.2014+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2014
crime$totalcrime2015 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2015+crime$Dangerous.or.negligent.acts.2015+crime$Kidnapping.and.related.offences.2015+crime$Robbery..extortion.and.hijacking.offences.2015+crime$Burglary.and.related.offences.2015+crime$Theft.and.related.offences.2015+crime$Fraud..deception.and.related.offences.2015+crime$Controlled.drug.offences.2015+crime$Weapons.and.Explosives.Offences.2015+crime$Damage.to.property.and.to.the.environment.2015+crime$Public.order.and.other.social.code.offences.2015+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2015
crime$totalcrime2016 <- crime$Attempts.or.threats.to.murder..assaults..harassments.and.related.offences.2016.+crime$Dangerous.or.negligent.acts.2016.+crime$Kidnapping.and.related.offences.2016.+crime$Robbery..extortion.and.hijacking.offences.2016.+crime$Burglary.and.related.offences.2016.+crime$Theft.and.related.offences.2016.+crime$Fraud..deception.and.related.offences.2016.+crime$Controlled.drug.offences.2016.+crime$Weapons.and.Explosives.Offences.2016.+crime$Damage.to.property.and.to.the.environment.2016.+crime$Public.order.and.other.social.code.offences.2016.+crime$Offences.against.government..justice.procedures.and.organisation.of.crime.2016.

# creating a function which takes city/town name as input  
cityorstate <- function(Location){
# selecting the row which has data for the input city/town  
crime_location<- crime[which(crime$Station == Location),]
# selecting the required columns containing totalcrime from 2004-2016
total_crime_location<- crime_location[c(173:185)]
# converting them to a vector
crime_count<-as.numeric(total_crime_location[1,])
# a new vector with all years is created
year<-c(2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016)
# cretaes a dataframe with column year and the crime_count for the input city/town station
final_location<-data.frame(year,crime_count)
# assigning column names
colname<-c("year","crime_count")
colnames(final_location)<-colname
summary(final_location)
# using histogram to find if data is normal
library("lattice")
histogram(~crime_count, data = final_location)
# performing normality test
normality_test <- shapiro.test(final_location$crime_count)
normality_test$p.value
# Plotting the values in the dataset of the city/town station
scatter.smooth(x=final_location$year, y=final_location$crime_count, main=" Year- Count")
# performing simple linear regression test as we have to predict the value of 'crime_count' from the predictor variable 'year'
final.lm = lm(crime_count ~ year, data=final_location)
summary(final.lm)
}
cityorstate("Letterkenny")



