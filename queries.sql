SELECT * FROM movies;
SELECT * FROM oscars;
SELECT * FROM winning_movies;

-- Joining the movies and oscars tables
CREATE TABLE winning_movies AS
SELECT oscars.award_id, oscars.movie, movies.company, movies.budget, movies.gross, movies.genre, oscars.award, oscars.year_of_award
FROM movies
JOIN oscars
ON oscars.movie = movies.name;

-- Count of awards won by each production company
SELECT company, COUNT(award)
FROM winning_movies
GROUP BY company
ORDER BY COUNT(award) DESC;

-- Count of awards by genre
SELECT genre, COUNT(award)
FROM winning_movies
GROUP BY genre
ORDER BY count DESC;

-- Count of awards by company and genre
SELECT company, genre, COUNT(award)
FROM winning_movies
GROUP BY company, genre
ORDER BY company;

-- Count of Best Director awards by company
SELECT company, COUNT(award)
FROM winning_movies
WHERE award = 'Best Director'
GROUP BY company
ORDER BY count DESC;

-- Count of award by race
SELECT award, race_ethnicity, COUNT(*)
FROM oscars
GROUP BY oscars.award, oscars.race_ethnicity;

-- Average budget for each genre
SELECT genre, ROUND(AVG(budget), 2)
FROM winning_movies
GROUP BY genre;


