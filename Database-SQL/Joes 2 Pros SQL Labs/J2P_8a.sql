--Overnight Procedure

USE JProCo
GO

CREATE PROC GetOvernightProducts
AS

SELECT *
FROM CurrentProducts
WHERE Category = 'Overnight-Stay'

EXEC GetOvernightProducts

--Medium Procedure

USE JProCo
GO

CREATE PROC GetMediumProducts
AS

SELECT *
FROM CurrentProducts
WHERE Category = 'Medium-Stay'

EXEC GetMediumProducts

--Long Term Procedure

USE JProCo
GO

CREATE PROC GetLongTermProducts
AS

SELECT *
FROM CurrentProducts
WHERE Category = 'LongTerm-Stay'

EXEC GetLongTermProducts