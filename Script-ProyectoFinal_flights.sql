-- Universidad Galileo
-- Postgrado en Análisis y Predicción de Datos
-- Ciclo 2024
-- Proyecto Final PAPD Data Science en Python. 
-- Creación de tablas en SQL
-- Alumnos:  Elder Cruz y Walter Reyes
-- Proyecto: Ingeniería de Datos con Python

DROP TABLE IF EXISTS airlines;
CREATE TABLE airlines 
(    carrier CHAR(2) PRIMARY KEY,
    name VARCHAR(255)
);

DROP TABLE IF EXISTS airports;
CREATE TABLE airports (
    faa CHAR(3) PRIMARY KEY,
    name VARCHAR(255),
    lat FLOAT,
    lon FLOAT,
    alt INTEGER,
    tz INTEGER,
    dst CHAR(1),
    tzone VARCHAR(255)
);


DROP TABLE IF EXISTS nycflights;
CREATE TABLE nycflights (
    flight_id INT AUTO_INCREMENT PRIMARY KEY,
    year INT,
    month INT,
    day INT,
    dep_time TIME,
    arr_time TIME,
    dep_delay INT,
    arr_delay INT,
    carrier CHAR(2),
    flight INT,
    tailnum VARCHAR(10),
    origin VARCHAR(3),
    dest VARCHAR(3),
    air_time INT,
    distance INT,
    hour INT,
    minute INT
);


DROP TABLE IF EXISTS planes;
CREATE TABLE planes (
    tailnum VARCHAR(10) PRIMARY KEY,
    year INT,
    type VARCHAR(50),
    manufacturer VARCHAR(100),
    model VARCHAR(100),
    engines INT,
    seats INT,
    speed INT,
    engine VARCHAR(50)
);


DROP TABLE IF EXISTS weather;
CREATE TABLE weather (
    weather_id INT AUTO_INCREMENT PRIMARY KEY,
    origin VARCHAR(3),
    year INT,
    month INT,
    day INT,
    hour INT,
    temp FLOAT,
    dewp FLOAT,
    humid FLOAT,
    wind_dir INT,
    wind_speed FLOAT,
    wind_gust FLOAT,
    precip FLOAT,
    pressure FLOAT,
    visib FLOAT,
    time_hour TIMESTAMP
);

SELECT * FROM airlines;

SELECT * FROM airports;

SELECT * FROM planes;

SELECT * FROM weather;

SELECT * FROM nycflights;


