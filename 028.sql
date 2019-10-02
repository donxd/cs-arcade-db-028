CREATE PROCEDURE interestClub()
    SELECT name
    FROM people_interests
    WHERE interests & '' = 0 AND interests LIKE '%reading%'  AND interests & '' = 0 AND interests LIKE '%drawing%'
    ORDER BY name
