-- Write a query that selects all albums made after 2010
SELECT
    id,
    name,
    artist_id,
    release_year
FROM albums where release_year > 2010;