-- Creating the working Schema
CREATE SCHEMA assignment2_movies;

-- Creating the empty table to fill in. 
CREATE TABLE assignment2_movies.movies (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255),
    year INT,
    rating DECIMAL(2, 1),
    person_asked_number INT
);
-- Inserting the data into table
INSERT INTO assignment2_movies.movies (title, year, rating, person_asked_number) VALUES
('Goodfellas', 1990, 4.5, 1),
('V for Vendetta', 2005, 4.0, 2),
('Arrival', 2016, 5.0, 3),
('Inception', 2010, 3.0, 4),
('The Witch', 2015, 4.0, 5),
('The Dark Knight', 2008, 4.5, 6);

-- Testing what table looks like
Select * from assignment2_movies.movies order by year limit 10;
