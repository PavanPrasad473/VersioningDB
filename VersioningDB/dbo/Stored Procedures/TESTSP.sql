CREATE PROCEDURE [dbo].[TESTSP]
AS BEGIN
SELECT * FROM Genres
select * from Videos
INSERT INTO Videos(Name,ReleaseDate,GenreId)
VALUES('BB3',GETDATE(),2)
END