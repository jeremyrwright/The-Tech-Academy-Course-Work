CREATE PROC GetGrantsByEmployee @LastName varchar(50)
AS

SELECT G.GrantName, G.Amount, E.EmpID, E.FirstName, E.LastName
FROM [Grant] AS G INNER JOIN Employee AS E
ON G.EmpID = E.EmpID
WHERE LastName = @LastName
