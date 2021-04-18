# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- The variables/coefficients vehicle_length, ground_clearance, and the incercept are statistically unlikely to provide random amounts of variance to the this linear model. You can tell this by looking at the Pr(>|t|) value.
- The slope of the linear model is NOT considered to be zero. Because the p-value (5.35e-11) is less than 0.05, then we reject the null Hypothesis that the slope of the linear regression is zero assuming significance level of 0.05%.
- This linear model helps predict the mpg effecively. The r^2 value is 0.7149, which means that this model can can help predict the mpg 71.49% of the time.
![lm](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/d1_lm%20function.png)<br/>
![summary](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/d1_summary%20function.png)

## Summary Statistics on Suspension Coils
When looking at the summary statistics of all of the lots, it shows that the overall data is compliant to the standard that variance should not exceed 100 PSI.<br/>
![Total Summary](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/total_summary%20table.png)<br/>
However, when the statistics are divided into lots, it shows that Lot 3 is not compliant with a variance of 170 PSI. The variance for Lot 1 and Lot 2 is very low in comparison to Lot 3. meaning the results from Lot 3 skewed the analysis in the total summary table<br/>
![Lot Summary](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/lot_summary%20table.png)<br/>

## T-Tests on Suspension Coils
### Total Lot T-Test
![tteset](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/ttest.png)
This t-test compares the PSI of all vehicles that come from Lot 1, 2, and 3 from our data set. The p-value is 0.06028, which is greater than 0.05 significance level meaning that we fail to reject the null hypothesis that the population mean and the mean of all 3 lots are the same.
### Lot 1 T-Test
![lot1](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/ttest%20lot1.png)
This t-test compares the PSI of all vehicles that come from Lot 1. The p-value is 1, which is greater than 0.05 significance level meaning that we fail to reject the null hypothesis that the population mean and the mean of Lot1 lots are the same.
### Lot 2 T-Test
![lot2](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/ttest%20lot2.png)
This t-test compares the PSI of all vehicles that come from Lot 2. The p-value is 0.6072, which is greater than 0.05 significance level meaning that we fail to reject the null hypothesis that the population mean and the mean of Lot2 lots are the same.
### Lot 3 T-Test
![lot3](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/ttest%20lot3.png)
This t-test compares the PSI of all vehicles that come from Lot 2. The p-value is 0.04168, which is less than the 0.05 significance level meaning that we reject the null hypothesis that the population mean and the mean of Lot3 lots are the same.

## Study Design: MechaCar vs Competition
#### What metric or metrics are you going to test?
I am going to test if there is a difference in the mean of the PSI in vehicles from Lot1 and Lot3.
#### What is the null hypothesis or alternative hypothesis?
Null Hypotheses - There is no statistical difference between the mean PSI of Lot1 and Lot3.<br/>
Alternative Hypothesis - There is a statistical difference between the mean PSI of Lot1 and Lot3
#### What statistical test would you use to test the hypothesis? And why?
I would use a two-sample t-test because there is one independent variable which is Dichotomous (Sample A vs SampleB) and a dependent variable which is continuous (PSI). This test asks "Is there a statistical difference between the distribution means from two samples?" which will answer the question we are wanting in this experiment. 
#### What data is needed to run the statistical test
From each lot, we would need a data set that shows the PSI for the vehicles from that lot. All we need is those two columns in order to calculate the mean and compare the means against each other.
