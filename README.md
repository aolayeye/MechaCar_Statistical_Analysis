# MechaCar_Statistical_Analysis
## Overview

### Linear Regression to Predict MPG
1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- From the output of the linear model, we see that vehicle length and ground clearance has the highest impact on predicting mpg with very small p-values, a unit change in any one of these two variables results in a 6.267128 and 3.545534 increase in mpg respectively keeping all other factors constant
2. Is the slope of the linear model considered to be zero? Why or why not?
- From the equation of the linear model, given as:
  mpg = 6.26713(vl) + 0.00125(vw) + 0.06877(sa) + 3.54553(gc) - 3.41150(AWD) - 103.96398, we see that all coefficients of our predictor varaiables are non-zero, therefore the slope of our linear model is non-zero.
- The coefficients of our predictor variables is further explained by our correlation matrix where we see very weak to moderate correlation between our predictor variables and mpg
  ##### Correlation Matrix
  ![Correlation_Matrix_mpg](https://user-images.githubusercontent.com/67847583/127755537-b623ed64-e410-432b-bf26-a8b0474c73bc.png)

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
