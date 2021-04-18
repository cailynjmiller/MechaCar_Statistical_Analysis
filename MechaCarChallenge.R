# deliverable 1
library("dplyr")
mechacar_mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_table))

# deliverable 2
suspension_coil_table <- read.csv('Suspension_Coil.csv')
total_summary <- suspension_coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# deliverable 3
t.test(suspension_coil_table$PSI, mu=1500)
t.test(subset(suspension_coil_table,Manufacturing_Lot == 'Lot1')$PSI, mu=1500)
t.test(subset(suspension_coil_table,Manufacturing_Lot == 'Lot2')$PSI, mu=1500)
t.test(subset(suspension_coil_table,Manufacturing_Lot == 'Lot3')$PSI, mu=1500)
