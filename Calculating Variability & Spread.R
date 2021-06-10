# 1. Calculate the following for the ‘tenure’ column of customer churn dataset:
read.csv("E:/DATA ANALYST/Data Science/customer_churn.csv")->customer_churn
View(customer_churn)
# a. Mean
mean(customer_churn$tenure)
# b. Median
median(customer_churn$tenure)
# c. Range
range(customer_churn$tenure)
# d. IQR
IQR(customer_churn$tenure)
# e. Variance
var(customer_churn$tenure)
# f. Standard Deviation
sd(customer_churn$tenure)

# 2. Calculate the following for the ‘ssc_p’column of student placement dataset:
read.csv("E:/DATA ANALYST/Data Science/Placement_Data_Full_Class.csv")->Placement_Data_Full_Class
View(Placement_Data_Full_Class)
# a. Mean
mean(Placement_Data_Full_Class$ssc_p)
# b. Median
median(Placement_Data_Full_Class$ssc_p)
# c. Range
range(Placement_Data_Full_Class$ssc_p)
# d. IQR
IQR(Placement_Data_Full_Class$ssc_p)
# e. Variance
var(Placement_Data_Full_Class$ssc_p)
# f. Standard Deviation
sd(Placement_Data_Full_Class$ssc_p)


# 3. Calculate the following for the ‘age’ column of pharmacovigilance dataset:
read.csv("E:/DATA ANALYST/Data Science/Pharmacovigilance_audit_Data.csv")->Pharmacovigilance_audit_Data
View(Pharmacovigilance_audit_Data)
# a. Mean
mean(Pharmacovigilance_audit_Data$Age)
# b. Median
median(Pharmacovigilance_audit_Data$Age)
# c. Range
range(Pharmacovigilance_audit_Data$Age)
# d. IQR
IQR(Pharmacovigilance_audit_Data$Age)
# e. Variance
var(Pharmacovigilance_audit_Data$Age)
# f. Standard Deviation
sd(Pharmacovigilance_audit_Data$Age)
