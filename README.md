
# MechaCar_Statistical_Analysis
# Overview
The purpose of this project is to investigate AutosRUs’ newest prototype, the MechaCar, which is suffering from production troubles that are blocking the manufacturing team’s progress. This project is going to review the production data for insights that may help the manufacturing team. The project will perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes, collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots, run t-tests to determine if the manufacturing lots are statistically different from the mean population and finally, design a statistical study to compare vehicle performance of the mechanical vehicles against vehicles from other manufacturers.


# Results
 ## Multiple lineare regression
 
The result of the multiple linear regression shows, except AWD the rest of the production parameters have positive relationship with MPG. Looking at the summary statistics we can say,Vehicle_Length and ground_clearance have positive and significant effect on mpg, and the significance level is at 1% statistical significance level.Therefore we  failed to regect the null hypothesis tha vehicle length and ground clearance have no effect on mpg. And looking at the residuals 71% we can say the model explains mpg but we can be certwain that there are missing variables. Finally, the slope of the linear model is not considered to be zero. This is because the linear regression shows that some of the independent variables had a significant effect on the dependent variable. 

![LM](https://user-images.githubusercontent.com/78656720/120928671-953a3e80-c6b3-11eb-809a-f052bd66d8c3.PNG)

![Summary_Statstics](https://user-images.githubusercontent.com/78656720/121033671-62a74900-c77a-11eb-8fda-360ca7457822.PNG)

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Looking at below result table the manufacturing data meet the criteria for all manufacturing lots because the variance is 62.29. However, the criterias are not fullfiled for each lots, Lot3 has a variance of 170 from the mean which fails to meet the manufacturing specifications.

![total_summary](https://user-images.githubusercontent.com/78656720/120931204-9a50bb00-c6be-11eb-8283-3a4baece78e6.PNG)

![group_summary](https://user-images.githubusercontent.com/78656720/120931215-9fae0580-c6be-11eb-9dc0-6621bd347403.PNG)

## T-Tests on Suspension Coils

Looking at the the t-test result that compares all manufacturing lots against mean PSI of the population and using rule of thumb *we fail to regect the null hypothesis* at 95% level of significance. In addition, we compared each manufacturing lot against mean population and the result shows cosidering rule of thumb and 95% level of significance we only * regect the null hypothesis* and accept the alternative for Lot3 that says **true mean is not equal to 1500** .

![T_test](https://user-images.githubusercontent.com/78656720/121056734-83789a00-c78c-11eb-96f4-fec427241484.PNG)
![Lot1_ttest](https://user-images.githubusercontent.com/78656720/121056768-8e332f00-c78c-11eb-92d5-8fb3189065c7.PNG)
![Lot2_ttest](https://user-images.githubusercontent.com/78656720/121056789-925f4c80-c78c-11eb-8159-5d0d82e64351.PNG)
![Lot3_ttest](https://user-images.githubusercontent.com/78656720/121056799-955a3d00-c78c-11eb-94f9-698126cb9e55.PNG)




## Study Design: MechaCar vs Competition
This project recommend A/B testing to properly evaluate potential fuel efficiency changes regarding the New MechaCard compared to old Model MechaCar.
A/B testing is in use to test whether or not the new model has a significant fuel consumption change.The metric this project recomends to test is fuel efficiency.The null hypothesis would be **The new model car has no effect in fuel efficiency comapred to the old car model** And the alternative hypothesis would be **The new model car has a positive significant effect comapred to the old car model.**  The project also recommends a two-sample t-test should be used to compare the two model cars. 
Finally, regarding the data that are nedded to do the the statstics, fuel efficiency data from 50 individual cars to create a sample size of data for each car in the class type.

