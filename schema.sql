CREATE TABLE movies (
	Id INTEGER PRIMARY KEY   NOT NULL,
    budget INTEGER   NOT NULL,
    company VARCHAR   NOT NULL,
    country VARCHAR   NOT NULL,
    director VARCHAR   NOT NULL,
    genre VARCHAR   NOT NULL,
    gross INTEGER   NOT NULL,
	name VARCHAR  NOT NULL,
    rating VARCHAR   NOT NULL,
    star VARCHAR   NOT NULL,
    year INTEGER   NOT NULL
);

SELECT * FROM movies; 

CREATE TABLE oscars (
    award_id VARCHAR PRIMARY KEY  NOT NULL,
    birthplace VARCHAR   NOT NULL,
    race_ethnicity VARCHAR   NOT NULL,
    sexual_orientation VARCHAR   NOT NULL,
    year_of_award VARCHAR  NOT NULL,
    award VARCHAR   NOT NULL,
    biourl VARCHAR   NOT NULL,
	movie VARCHAR   NOT NULL,
    person VARCHAR   NOT NULL
);

SELECT * FROM oscars;

