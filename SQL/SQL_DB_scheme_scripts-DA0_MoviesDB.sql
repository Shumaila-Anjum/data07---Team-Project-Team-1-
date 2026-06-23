CREATE DATABASE DA07_Movies_Db;
GO

USE DA07_Movies_Db;
GO

CREATE TABLE Movies (
    movie_id INT PRIMARY KEY,
    title NVARCHAR(1000);,
    year INT,
    genre NVARCHAR(500),
    language VARCHAR(50),
	country VARCHAR(50),
	total_views INT

);

CREATE TABLE Users (
    user_id VARCHAR(20) PRIMARY KEY,
    age INT,
    gender CHAR(1),
    country VARCHAR(50),
    subscription_status VARCHAR(20),
    total_watch_time INT,
    device VARCHAR(50)
);

CREATE TABLE Ratings (
    rating_id INT PRIMARY KEY,
    user_id VARCHAR(20),
    movie_id INT,
    rating DECIMAL(2,1),
    rating_timestamp DATETIME,

    CONSTRAINT FK_Ratings_Users
        FOREIGN KEY (user_id)
        REFERENCES Users(user_id),

    CONSTRAINT FK_Ratings_Movies
        FOREIGN KEY (movie_id)
        REFERENCES Movies(movie_id)
);