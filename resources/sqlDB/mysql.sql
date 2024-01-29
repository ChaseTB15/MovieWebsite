CREATE TABLE movie(movieid INTEGER NOT NULL PRIMARY KEY, moviename TEXT NOT NULL, RATING DECIMAL(2,2))

INSERT INTO movie(movieid, moviename, rating) VALUES (1,"Raging Bull", 10)

SELECT * FROM movie

DROP TABLE movie