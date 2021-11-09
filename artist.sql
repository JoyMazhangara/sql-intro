-- problem 1
INSERT INTO artist (name, artist_id)
VALUES ('Mali Music', 276),
('Jonathan McReynolds', 277),
('H.E.R', 278);
-- problem 2
SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;
-- problem 3
SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;
-- problem 4
SELECT * FROM artist
WHERE name LIKE 'Black%'
-- problem 5
SELECT * FROM artist
WHERE name LIKE '%Black%'
