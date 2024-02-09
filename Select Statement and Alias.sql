Use Company
Go


------------- SELECT EVERYTHING FROM TABLE ---------------
/*
	Select * From tableEmployees
*/


------------- SELECT SPECIFIC DATA FROM TABLE ---------------
/*
	Select EmployeeName, Phone, Age
	From tableEmployees
*/

------------- COLUMN ALIAS ---------------
--  Select EmployeeName as 'EMPLOYEE NAME', Phone as PHONE, Age     =  PUT INTO ' ' IF THE ALIAS HAS SPACE
/*
	Select EmployeeName as NAME, Phone as PHONE, Age as AGE
	from tableEmployees
*/

------------- TABLE ALIAS ---------------
	Select Employee.EmployeeName, Employee.Phone, Employee.Age
	From tableEmployees as Employee