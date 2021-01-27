# Module 1
library(dplyr)

mod1_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mod1_data)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mod1_data))

# Module 2
mod2_data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- summarize(mod2_data, Mean = mean(PSI), Median = median(PSI), 
                          Variance = var(PSI), SD = sd(PSI))

lot_summary <- mod2_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), 
                                                         Variance = var(PSI), SD = sd(PSI))

# Module 3
mod3_data <- mod2_data

t.test(subset(mod3_data$PSI, mod3_data$Manufacturing_Lot=='Lot1'))
t.test(subset(mod3_data$PSI, mod3_data$Manufacturing_Lot=='Lot2'))
t.test(subset(mod3_data$PSI, mod3_data$Manufacturing_Lot=='Lot3'))
