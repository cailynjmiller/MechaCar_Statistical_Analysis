# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![lm](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/d1_lm%20function.png)<br/>
![summary](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/d1_summary%20function.png)
- The variables/coefficients vehicle_length, ground_clearance, and the incercept are statistically unlikely to provide random amounts of variance to the this linear model. You can tell this by looking at the Pr(>|t|) value.
- The slope of the linear model is NOT considered to be zero. Because the p-value (5.35e-11) is less than 0.05, then we reject the null Hypothesis that the slope of the linear regression is zero assuming significance level of 0.05%.
- This linear model helps predict the mpg effecively. The r^2 value is 0.7149, which means that this model can can help predict the mpg 71.49% of the time.

## Summary Statistics on Suspension Coils
When looking at the summary statistics of all of the lots, it shows that the overall data is compliant to the standard that variance should not exceed 100 PSI.<br/>
![Total Summary](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/total_summary%20table.png)<br/>
However, when the statistics are divided into lots, it shows that Lot 3 is not compliant with a variance of 170 PSI. The variance for Lot 1 and Lot 2 is very low in comparison to Lot 3. meaning the results from Lot 3 skewed the analysis in the total summary table<br/>
![Lot Summary](https://github.com/cailynjmiller/MechaCar_Statistical_Analysis/blob/main/images/lot_summary%20table.png)<br/>
