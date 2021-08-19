CREATE DATABASE FirstDb
USE FirstDb
CREATE TABLE Cities (
Id int,
Name nvarchar (500),
Population int,
Area int
)
INSERT INTO Cities
VALUES (1,'Tokyo',37400068,2191),
       (2,'Delhi',16753235,1484),
	   (3,'Seoul',10013781,605),
	   (4,'Shanghai',24870895,6341),
	   (5,'Cairo',12252023,1521),

	   SELECT * FROM Cities WHERE Population>=1000000
	   SELECT * FROM Cities ORDER BY Area