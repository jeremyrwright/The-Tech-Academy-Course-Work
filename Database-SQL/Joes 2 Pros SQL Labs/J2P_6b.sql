
--Skill Check 1
USE dbMovie
GO

UPDATE tblMovie
SET m_title = 'Dare the World to Try'
WHERE m_id = 4

--Skill Check 2
USE JProCo
GO

UPDATE Employee
SET LastName = 'Green'
Where EmpID = 11

--Skill Check 3
USE JProCo
GO

UPDATE Employee
SET Status = 'External'
Where LocationID = 4

--Skill Check 4
USE dbMovie
GO

UPDATE tblMovie
SET m_title = 'Eeee-Ghads'
WHERE m_id = 5

--Skill Check 5
USE JProCo
GO

UPDATE Location
SET street = '111 1st Ave'
Where LocationID = 1

--Skill Check 6
USE JProCo
GO

SELECT E.FirstName, E.LastName, E.LocationID, G.GrantName, G.Amount
FROM [Grant] G INNER JOIN Employee E
ON G.EmpID = E.EmpID
WHERE LocationID = 2

UPDATE G
SET Amount = 20000
FROM [Grant] G INNER JOIN Employee E
ON G.EmpID = E.EmpID
WHERE LocationID = 2