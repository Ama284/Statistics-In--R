# 1. Calculate the IQR (Interquartile Range) for the following columns of the placement
# dataset:
read.csv("E:/DATA ANALYST/Data Science/Placement_Data_Full_Class.csv")->Placement_Data_Full_Class
View(Placement_Data_Full_Class)

# a. hsc_p
IQR(Placement_Data_Full_Class$hsc_p)
# b. ssc_p
IQR(Placement_Data_Full_Class$ssc_p)
# c. degree_p
IQR(Placement_Data_Full_Class$degree_p)
# d. mba_p
IQR(Placement_Data_Full_Class$mba_p)
# e. etest_p
IQR(Placement_Data_Full_Class$etest_p)

# 2. Calculate the IQR (Interquartile Range) for the following columns of the customer
# churn dataset:
read.csv("E:/DATA ANALYST/Data Science/customer_churn.csv")->customer_churn
View(customer_churn)
# a. TotalCharges
IQR(customer_churn$TotalCharges, na.rm = T)
# b. MonthlyCharges
IQR(customer_churn$MonthlyCharges,na.rm = T)
# c. Tenure
IQR(customer_churn$tenure,na.rm=T)

# 3. Calculate the IQR (Interquartile Range) for the following columns of the
# pharmacovigilance dataset:
read.csv("E:/DATA ANALYST/Data Science/Pharmacovigilance_audit_Data.csv")->Pharmacovigilance_audit_Data
View(Pharmacovigilance_audit_Data)
# a. Age
IQR(Pharmacovigilance_audit_Data$Age)
# b. PatientID
IQR(Pharmacovigilance_audit_Data$PatientID)


