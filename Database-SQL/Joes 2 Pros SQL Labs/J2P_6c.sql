
--Skill Check 1
USE dbMovie
GO

DELETE tblMovie
WHERE m_rating = 'G'

--Skill Check 2
USE JProCo
GO

DELETE MgmtTraining
WHERE ClassDurationHours > 20
