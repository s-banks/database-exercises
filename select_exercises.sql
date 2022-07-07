USE codeup_test_db;

TRUNCATE albums;
SELECT 'list of all albums by Pink Floyd' AS 'Caption';
SELECT name FROM albums WHERE artist = 'Pink Floyd';
SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Caption';
SELECT release_date FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';
SELECT 'The genre of Nevermind' AS 'Caption';
SELECT genre FROM albums WHERE name = 'Nevermind';
SELECT 'Albums from before 1980' AS 'Caption';
SELECT release_date FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT 'Albums with less than 20 mil. in sales' AS 'Caption';
SELECT name FROM albums WHERE sales < 20;
SELECT 'All rock albums' AS 'Caption';
SELECT name FROM albums WHERE genre = 'Rock';
