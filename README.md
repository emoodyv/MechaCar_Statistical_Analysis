# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
Below is the output from running the linear regression model:

![Del1](https://user-images.githubusercontent.com/71234992/105801647-cca31c80-5f56-11eb-9823-969f312c4079.PNG)


* According to the model the variables that are statistically unlikely to contribute 
to random amounts of variance are the vehicle length and the ground clearance.

* Due to the fact that this model is multi-variable the slope is non-zero.

* According to the R-squared value, this model only has a 71.5% likelyhood of predicting
the correct mpg.

## Summary Statistics on Suspension Coils

Below is the summary statistics for all of the data:

![Del2_1](https://user-images.githubusercontent.com/71234992/105940243-19026100-6018-11eb-8bfc-695115cac45b.PNG)


Below is the summary statistics for the lot specific data:

![Del2_2](https://user-images.githubusercontent.com/71234992/105940245-199af780-6018-11eb-876f-5293b3526fd4.PNG)


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Since the total variance and the variance for lot 1 and lot 2 fall within that parameter, they meet the design specification.

## T-Tests on Suspension Coils

Below are the T-Test for the three different lots:

![Del3_1](https://user-images.githubusercontent.com/71234992/105948159-af8a4e80-6027-11eb-98d2-d5b583a996da.PNG)


![Del3_2](https://user-images.githubusercontent.com/71234992/105948162-b022e500-6027-11eb-8ce0-9e18a8231181.PNG)


![Del3_3](https://user-images.githubusercontent.com/71234992/105948163-b022e500-6027-11eb-9086-9f524e26343b.PNG)


As can be seen in these tests the PSI for each manufacturing lot is not statistically different from the population mean of 1,500 pounds per square inch.

## Study Design: MechaCar vs Competition

A statistical study that could be used to quantify how the MechaCar performs against the competition would be to show a improved relationship between important categories.

* Those categories could be hp, cost, and efficiency.
* The alternative hypothesis would be that the relationship between the hp/cost and hp/efficiency would not be equal to the same relationships in another manufacturer. 
* The test that would be used is a multiple variable regression. This is due to the presence of one dependent variable and two independent variables.
* The data for hp, cost, and efficiency for the MechaCar and other manufactures would be required for this test.
