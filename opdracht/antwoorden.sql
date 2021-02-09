-- Opdracht 1 
SELECT * FROM videogamesales;
-- Opdracht 2 
SELECT COUNT(*) AS games_from_1999 FROM videogamesales WHERE year=1999;
-- Opdracht 3
SELECT SUM(genre="Sports") AS Aantal_Spellen_NA_Sales FROM videogamesales WHERE NA_Sales;
-- Opdracht 4
SELECT platform,publisher="Nintendo" FROM videogamesales WHERE year>=1990 <=2005;
-- Opdracht 5
SELECT MAX(name)AS Highest_Game_Global_Sales FROM videogamesales WHERE Global_Sales;
-- Opdracht 6 
SELECT AVG(genre="Puzzle") AS Puzzle_in_EU_Sales FROM videogamesales WHERE EU_Sales;
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales>532;
-- Opdracht 8
SELECT COUNT(name="Nintento")AS Nintento_GLOBAL_Sales FROM videogamesales WHERE GLOBAL_Sales;
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre="Racing" AND publisher="Nintendo or Activision";
-- Opdracht 10
SELECT AVG(NA_Sales AND EU_Sales AND JP_Sales) AS Sales_of_NA_EU_and_JP  FROM videogamesales;
-- Opdracht 11
DELETE * FROM videogamesales WHERE name="Halo 2" AND platform="XB";
DELETE * FROM videogamesales WHERE id=80;
-- Opdracht 12
DELETE * FROM videogamesales WHERE year=2012 AND publisher="Ubisoft";
-- Opdracht 13
DELETE * FROM videogamesales WHERE genre="Adventure" AND publisher="Nintendo";
-- Opdracht 14
DELETE * FROM videogamesales WHERE publisher="Nintendo" AND Global_Sales<1000;
-- Opdracht 15
DELETE * FROM videogamesales WHERE year=1997 AND NA_Sales>=200;