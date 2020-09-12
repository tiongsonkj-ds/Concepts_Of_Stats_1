age_salaries <- read.csv('ages-salaries.csv')
str(age_salaries)
# 3. access each column in the dataset (Hint: use the '$' sign).  
# Then use the "mean" command, to compute the average age and the average salary in this dataset.
mean_age <- mean(age_salaries$age)
mean_salary <- mean(age_salaries$salary)

# 4. Also, compute the standard deviation of the age and salaries, by using the "sd" command
sd_age <- sd(age_salaries$age)
sd_salary <- sd(age_salaries$salary)

