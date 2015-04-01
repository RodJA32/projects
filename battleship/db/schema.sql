DROP TABLE IF EXISTS sectors;
DROP TABLE IF EXISTS ships;
DROP TABLE IF EXISTS cells;

CREATE TABLE sectors(
    id                SERIAL PRIMARY KEY,

);
CREATE TABLE ships(
    id                SERIAL PRIMARY KEY,
    apartment_num     INTEGER NOT NULL,
    num_of_bedrooms   INTEGER NOT NULL,
    num_of_bathrooms  INTEGER NOT NULL,
    occupied          BOOLEAN,
    square_footage    INT NOT NULL,
    price             TEXT NOT NULL
);

CREATE TABLE cells(
  id SERIAL PRIMARY KEY,
    office_num       INT NOT NULL UNIQUE,
    num_of_floors    INT NOT NULL,
    company_name     TEXT NOT NULL,
    occupied         BOOLEAN,
    square_footage   INT NOT NULL,
    price            INT NOT NULL
);
