
#1527. Patients With a Condition


# Write your MySQL query statement below

# select patient_id , patient_name conditions 
# from Patients
# where Patients like "%DIAB1"

# select patient_id, patient_name, conditions
# from Patients
# where conditions like "%DIAB1%"

SELECT * FROM Patients
WHERE conditions like '% DIAB1%' OR conditions like'DIAB1%'
