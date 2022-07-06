USE codeup_test_db;

DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums
    (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(50),
    release_date INT UNSIGNED,
    sales FLOAT UNSIGNED,
    genre VARCHAR(50),
    PRIMARY KEY (id)
    );
