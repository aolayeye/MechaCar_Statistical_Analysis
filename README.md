# MechaCar_Statistical_Analysis
## Overview

### Linear Regression to Predict MPG
#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- From the output of the linear model, we see that vehicle length and ground clearance has the highest impact on predicting mpg with very small p-values, a unit change in any one of these two variables results in a 6.267128 and 3.545534 increase in mpg respectively keeping all other factors constant
#### Is the slope of the linear model considered to be zero? Why or why not?
- From the equation of the linear model, given as:

mpg = 6.26713(vehicle_length) + 0.00125(vehicle_weight) + 0.06877(spoiler_angle) + 3.54553(ground_clearance) - 3.41150(AWD) - 103.96398, we see that all coefficients of our predictor varaiables are non-zero, therefore the slope of our linear model is non-zero.
- The coefficients of our predictor variables is further explained by our correlation matrix where we see very weak to moderate correlation between our predictor variables and mpg

![Correlation_Matrix_mpg](https://user-images.githubusercontent.com/67847583/127755436-1b352a31-0c30-4c51-ba1c-f7d8d866ae70.png)

##### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
