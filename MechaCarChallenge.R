#Deliverable 1
library(dplyr)
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(formula=mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar) #create linear model
summary(lm(formula=mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)) #summarize linear model

#Deliverable 2
SuspCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- SuspCoil %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Variance_PSI = var(PSI), StdDev_PSI = sd(PSI)) #create summary table
lot_summary <- SuspCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Variance_PSI = var(PSI), StdDev_PSI = sd(PSI), .groups = 'keep')
head(SuspCoil)

#Deliverable 3
t.test(SuspCoil$PSI ,mu=1500)
t.test(subset(SuspCoil,Manufacturing_Lot=="Lot1")$PSI ,mu=1500)
t.test(subset(SuspCoil,Manufacturing_Lot=="Lot2")$PSI ,mu=1500)
t.test(subset(SuspCoil,Manufacturing_Lot=="Lot3")$PSI ,mu=1500)