SELECT unique_id,name 
From Employees 
LEFT JOIN EmployeeUNI USING (id)