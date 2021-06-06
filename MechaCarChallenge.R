#Deliverable 1
#3. Use the library() 
library(dplyr)
library(tidyverse)
#4.Import and read  Data

MechaCar <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) 
head(MechaCar)

#5.Multiple Linear Regreasion
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar)

#6Summary Statistics
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar))

#Deliverable2 
#2.Load and read Data
Suspension <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) 
head(Suspension)
#3. Summary Statistics of PSI

total_summary <- Suspension  %>%
  summarise(Mean_PSI = mean(PSI), Median_PSI = median(PSI),Variance_PSI = var(PSI),Stdev_PSI =sd(PSI))
#4. Group by_lot_summary
group_total_summary <- Suspension %>% group_by(Manufacturing_Lot) %>%
  summarise(Mean_PSI = mean(PSI), Median_PSI = median(PSI),Variance_PSI = var(PSI),Stdev_PSI =sd(PSI))