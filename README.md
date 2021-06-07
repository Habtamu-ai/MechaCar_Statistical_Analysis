
# MechaCar_Statistical_Analysis
# Overview
The main purpose of this project is to investigate AutosRUs’ newest prototype, the MechaCar, which is suffering from production troubles that are blocking the manufacturing team’s progress.This project is going to review the production data for insights that may help the manufacturing team.The project will perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes,collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots, run t-tests to determine if the manufacturing lots are statistically different from the mean population and finally,design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 


# Results
 ## Multiple lineare regression
The result of the multiple linear regression shows except AWD the rest of the production parameters have positive relationship with MPG. Looking at the summary statistics we can say,Vehicle_Length and ground_clearance have positive and significant effect on mpg, and the significance level is at 1% statistican significance.Therefore we  failed to regect the null hypothesis tha vehicle length and ground clearance have no effect on mpg. And looking at the residuals 71% we can say the model explains mpg but we can be certwain there are missing variables. Finally, the slope of the linear model is not considered to be zero. This is because the linear regression shows that some of the independent variables had a significant effect on the dependent variable. 

![LM](https://user-images.githubusercontent.com/78656720/120928671-953a3e80-c6b3-11eb-809a-f052bd66d8c3.PNG)
![Summary_Statstics](https://user-images.githubusercontent.com/78656720/121033671-62a74900-c77a-11eb-8fda-360ca7457822.PNG)

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Looking at below result table the manufacturing data meet the criteria for all manufacturing lots because the variance is 62..29. However, the criterias are not fullfiled for each lots, Lot3 has a variance of 170 from the mean which fails the manufacturing specifications.

![total_summary](https://user-images.githubusercontent.com/78656720/120931204-9a50bb00-c6be-11eb-8283-3a4baece78e6.PNG)

![group_summary](https://user-images.githubusercontent.com/78656720/120931215-9fae0580-c6be-11eb-9dc0-6621bd347403.PNG)

## T-Tests on Suspension Coils

An RScript is written for t-test that compares all manufacturing lots against mean PSI of the population (5 pt)
An RScript is written for three t-tests that compare each manufacturing lot against mean PSI of the population (10 pt)
There is a summary of the t-test results across all manufacturing lots and for each lot (5 pt)

## Study Design: MechaCar vs Competition
The statistical study design has the following:
A metric to be tested is mentioned (5 pt)
A null hypothesis or an alternative hypothesis is described (5 pt)
A statistical test is described to test the hypothesis (5 pt)
The data for the statistical test is described (5 pt)
