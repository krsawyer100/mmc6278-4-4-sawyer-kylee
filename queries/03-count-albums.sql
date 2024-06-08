-- Write a query to count the amount of albums in the albums table
-- alias the count to "number_of_albums"
SELECT
    COUNT(name) AS "number_of_albums"
FROM albums;