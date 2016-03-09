USE JProCo
GO

DECLARE @MinGrant INT
DECLARE @MaxGrant INT

SET @MinGrant = 20000
SET @MaxGrant = 40000

SELECT *
FROM [Grant]
WHERE Amount BETWEEN @MinGrant AND @MaxGrant
