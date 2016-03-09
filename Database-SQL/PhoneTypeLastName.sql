

CREATE PROC GetPhoneType @Name varchar(4) = 'Cell', @LastName varchar(30) = 'Smith'
AS

SELECT PPT.Name, PP.FirstName, PP.LastName, PPP.PhoneNumber
FROM Person.Person AS PP
INNER JOIN Person.PersonPhone AS PPP
ON PP.BusinessEntityID = PPP.BusinessEntityID
INNER JOIN Person.PhoneNumberType AS PPT
ON PPP.PhoneNumberTypeID = PPT.PhoneNumberTypeID
WHERE Name = @Name AND LastName = @LastName
