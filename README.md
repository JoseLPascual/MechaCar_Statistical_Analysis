# MechaCar_Statistical_Analysis

## Introduction
I have been recruited by upper management to work on a project to address production issues concerning the MechaCar prototype through data analysis.  The exact purpose is to determine which lots and which individual components are causing the issues that have to be resolved.

## Linear Regression to Predict MPG
![Descriptive Statistics for MPG Modeling](/Images/RegressionSummary.png)

- The variables and coefficients that provided a non-random amount of variance to the MPG values in the dataset were the vehicle length and ground clearance, as their t values are significantly high.  Since the vehicle weight and spoiler angle registered t values of a sufficiently low amount, their significance were affected by the vehicle length and ground clearance, proving that the variance of the MPG values are non-random.

- The slope of the linear model is not considered to be zero because the p-value was found to be 5.35e-11, forcing the rejection of the null hypothesis.

- The linear model can predict the MPG of the prototypes effectively with a 71.49% accuracy (Multiple R^2 = 0.7149.)  The said regession model also strongly suggests a correlation between all tested data variables versus the MPG of the prototype.

## Summary Statistics on Suspension Coils
![Mean, Median, Variance, and Standard Deviation for All PSI Values](/Images/DescriptivePSI.png)
![Mean, Median, Variance, and Standard Deviation for PSI Values by Lot](/Images/PSIByLot.png)

- The current manufacturing data does indeed meet the required design specification for all manufacturing lots, since the combined variance was found to be at 62.29 psi, well below the maximum threshold of 100 psi.  But upon further review, I found that while Lot 1 and Lot 2 also meet this requirement, Lot 3 failed with a variance registering at an unacceptable 170.29 psi, and should therefore be isolated from the other lots and rejected.

## T-tests on Suspension Coils
![T-test Results for Each Lot](/Images/TTest.png)

- For the one sample t-test for all lots, we derive a p-value of 0.06 (α >= 0.05,) which compels us to fail to reject the null hypothesis.

- The same for Lot 1, we derive a p-value of 1.00 (α >= 0.05,) which compels us to fail to reject the null hypothesis.

- The same for Lot 2, we derive a p-value of 0.61 (α >= 0.05,) which compels us to fail to reject the null hypothesis.

- The same for Lot 3, we derive a p-value of 0.04 (α < 0.05,) which compels us to reject the null hypothesis.

## Study Design: MechaCar vs Competition
The MechaCar is AutosRUs's foray into keeping up with consumer trends.  The aim of the MechaCar is to fulfill customer demands for affordability, fuel efficiency, power, reliability, and safety in a quest to keep pace with the competition.
