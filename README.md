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

- For the one-sample t-test for all lots, we derive a p-value of 0.06 (α >= 0.05,) which compels us to fail to reject the null hypothesis.

- The same for Lot 1, we derive a p-value of 1.00 (α >= 0.05,) which compels us to fail to reject the null hypothesis.

- The same for Lot 2, we derive a p-value of 0.61 (α >= 0.05,) which compels us to fail to reject the null hypothesis.

- The same for Lot 3, we derive a p-value of 0.04 (α < 0.05,) which compels us to reject the null hypothesis.

## Study Design: MechaCar vs Competition
The MechaCar is AutosRUs's foray into keeping up with consumer trends.  The aim of the MechaCar is to fulfill consumer demands for affordability, fuel efficiency, power, reliability, and safety in a quest to keep pace with the competition.

One metric that should be tested is safety rating, as ensuring the safety of heavy machinery such as vehicles should be of the highest possible priority.  Not only for reasons of good press, maximizing our safety rating, while taking into consideration the impact it would have on other metrics such as fuel efficiency, would best engender customer loyalty in how it would preserve them, as best as possible from bodily harm in the event of an accident.

The null hypothesis H0 would be a safety rating less than or equal to the one achieved by the current prototype, while the alternative hypothesis HA would be a safety rating greater than one achieved by the current prototype.

The one-sample t-test would suffice for this analysis, testing to see if there exists a statistical diffrerence between the sample mean and the population distribution mean.

The data needed to run this statistical test currently does not exist and needs to be derived with respect to the MechaCar, but equivalent data from competitors may exist and be sourced to conduct this test.
