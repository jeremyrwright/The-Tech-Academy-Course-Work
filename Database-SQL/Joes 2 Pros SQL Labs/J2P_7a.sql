

ALTER TABLE tblMovie
ADD m_Description Varchar(100) NOT NULL
DEFAULT 'Description Coming Soon'

INSERT INTO tblMovie
VALUES (6,'Fire Shaft',75,'R',Default)

sp_rename 'tblMovie.m_Description', 'm_Teaser'

sp_rename 'tblMovie', 'Movie'

ALTER TABLE Movie
ADD m_Release int NOT NULL
DEFAULT '2000'