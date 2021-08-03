# Loading Required Library
library(dplyr)

options("scipen"=100, "digits"=4)

# Read the data file
MechaCar_mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#inspect the data
head(MechaCar_mpg_df)

# Correlation Matrix
MecharCar_mpg_matrix <- as.matrix(MechaCar_mpg_df[,c("vehicle_length","vehicle_weight","spoiler_angle","ground_clearance")])
cor_MecharCar_mpg_matrix <- cor(MecharCar_mpg_matrix)
cor_MecharCar_mpg_matrix

# Fitting a Linear Regression

lm_MecharCar_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df)
lm_MecharCar_mpg



# R-Squared and P-value
summary_lm_MecharCar_mpg <- summary(lm_MecharCar_mpg)
summary_lm_MecharCar_mpg


Suspension_Coil_df <- read.csv(file='Suspension_Coil.csv',stringsAsFactors = F)
head(Suspension_Coil_df)


total_summary <- summarize(Suspension_Coil_df, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary


total_summary <- summarize(Suspension_Coil_df)
total_summary


mtcars %>%
  group_by(cyl) %>%
  summarise(mean = mean(disp), n = n())
