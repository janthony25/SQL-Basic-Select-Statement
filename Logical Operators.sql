Use AdventureWorks2017
Go

/***********************************************
				Logical Operators
					AND
					OR
					BETWEEN
					IN
					EXIST

***********************************************/
/*					AND
Select * From Person.Person
Where FirstName = 'Dylan' AND LastName='Miller'
*/

/*					OR
Select * From Person.Person
Where FirstName = 'Dylan' OR LastName='Miller'
*/

/*					BETWEEN
SELECT * FROM Person.Person
WHERE BusinessEntityID BETWEEN 1 AND 5
*/

/*					IN
SELECT * FROM Person.Person
Where BusinessEntityID IN (1,2,5) -- GET ONLY THIS NUMBERS
*/

--					EXIST