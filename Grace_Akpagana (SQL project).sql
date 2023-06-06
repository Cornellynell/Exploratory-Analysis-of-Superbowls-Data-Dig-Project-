CREATE DATABASE project;
USE project;
CREATE TABLE superbowls(
  Date      varchar (255) PRIMARY KEY,
  SB         TEXT,
  Winner     TEXT,
  Winner_Pts INTEGER,
  Loser      TEXT,
  Loser_Pts  INTEGER,
  MVP        TEXT,
  Stadium    TEXT,
  City       TEXT,
  State      TEXT
);
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 2 2020','LIV (54)','Kansas City Chiefs',31,'San Francisco 49ers',20,'Patrick Mahomes','Hard Rock Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 3 2019','LIII (53)','New England Patriots',13,'Los Angeles Rams',3,'Julian Edelman','Mercedes-Benz Stadium','Atlanta','Georgia');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 4 2018','LII (52)','Philadelphia Eagles',41,'New England Patriots',33,'Nick Foles','U.S. Bank Stadium','Minneapolis','Minnesota');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 5 2017','LI (51)','New England Patriots',34,'Atlanta Falcons',28,'Tom Brady','NRG Stadium','Houston','Texas');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 7 2016','50','Denver Broncos',24,'Carolina Panthers',10,'Von Miller','Levi''s Stadium','Santa Clara','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 1 2015','XLIX (49)','New England Patriots',28,'Seattle Seahawks',24,'Tom Brady','University of Phoenix Stadium','Glendale','Arizona');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 2 2014','XLVIII (48)','Seattle Seahawks',43,'Denver Broncos',8,'Malcolm Smith','MetLife Stadium','East Rutherford','New Jersey');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 3 2013','XLVII (47)','Baltimore Ravens',34,'San Francisco 49ers',31,'Joe Flacco','Mercedes-Benz Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 5 2012','XLVI (46)','New York Giants',21,'New England Patriots',17,'Eli Manning','Lucas Oil Stadium','Indianapolis','Indiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 6 2011','XLV (45)','Green Bay Packers',31,'Pittsburgh Steelers',25,'Aaron Rodgers','Cowboys Stadium','Arlington','Texas');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 7 2010','XLIV (44)','New Orleans Saints',31,'Indianapolis Colts',17,'Drew Brees','Sun Life Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 1 2009','XLIII (43)','Pittsburgh Steelers',27,'Arizona Cardinals',23,'Santonio Holmes','Raymond James Stadium','Tampa','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 3 2008','XLII (42)','New York Giants',17,'New England Patriots',14,'Eli Manning','University of Phoenix Stadium','Glendale','Arizona');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 4 2007','XLI (41)','Indianapolis Colts',29,'Chicago Bears',17,'Peyton Manning','Dolphin Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 5 2006','XL (40)','Pittsburgh Steelers',21,'Seattle Seahawks',10,'Hines Ward','Ford Field','Detroit','Michigan');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 6 2005','XXXIX (39)','New England Patriots',24,'Philadelphia Eagles',21,'Deion Branch','Alltel Stadium','Jacksonville','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 1 2004','XXXVIII (38)','New England Patriots',32,'Carolina Panthers',29,'Tom Brady','Reliant Stadium','Houston','Texas');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 26 2003','XXXVII (37)','Tampa Bay Buccaneers',48,'Oakland Raiders',21,'Dexter Jackson','Qualcomm Stadium','San Diego','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 3 2002','XXXVI (36)','New England Patriots',20,'St. Louis Rams',17,'Tom Brady','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 28 2001','XXXV (35)','Baltimore Ravens',34,'New York Giants',7,'Ray Lewis+','Raymond James Stadium','Tampa','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 30 2000','XXXIV (34)','St. Louis Rams',23,'Tennessee Titans',16,'Kurt Warner+','Georgia Dome','Atlanta','Georgia');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 31 1999','XXXIII (33)','Denver Broncos',34,'Atlanta Falcons',19,'John Elway+','Pro Player Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 25 1998','XXXII (32)','Denver Broncos',31,'Green Bay Packers',24,'Terrell Davis+','Qualcomm Stadium','San Diego','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 26 1997','XXXI (31)','Green Bay Packers',35,'New England Patriots',21,'Desmond Howard','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 28 1996','XXX (30)','Dallas Cowboys',27,'Pittsburgh Steelers',17,'Larry Brown','Sun Devil Stadium','Tempe','Arizona');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 29 1995','XXIX (29)','San Francisco 49ers',49,'San Diego Chargers',26,'Steve Young+','Joe Robbie Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 30 1994','XXVIII (28)','Dallas Cowboys',30,'Buffalo Bills',13,'Emmitt Smith+','Georgia Dome','Atlanta','Georgia');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 31 1993','XXVII (27)','Dallas Cowboys',52,'Buffalo Bills',17,'Troy Aikman+','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 26 1992','XXVI (26)','Washington Redskins',37,'Buffalo Bills',24,'Mark Rypien','Metrodome','Minneapolis','Minnesota');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 27 1991','XXV (25)','New York Giants',20,'Buffalo Bills',19,'Ottis Anderson','Tampa Stadium','Tampa','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 28 1990','XXIV (24)','San Francisco 49ers',55,'Denver Broncos',10,'Joe Montana+','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 22 1989','XXIII (23)','San Francisco 49ers',20,'Cincinnati Bengals',16,'Jerry Rice+','Joe Robbie Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 31 1988','XXII (22)','Washington Redskins',42,'Denver Broncos',10,'Doug Williams','Jack Murphy Stadium','San Diego','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 25 1987','XXI (21)','New York Giants',39,'Denver Broncos',20,'Phil Simms','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 26 1986','XX (20)','Chicago Bears',46,'New England Patriots',10,'Richard Dent+','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 20 1985','XIX (19)','San Francisco 49ers',38,'Miami Dolphins',16,'Joe Montana+','Stanford Stadium','Palo Alto','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 22 1984','XVIII (18)','Los Angeles Raiders',38,'Washington Redskins',9,'Marcus Allen+','Tampa Stadium','Tampa','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 30 1983','XVII (17)','Washington Redskins',27,'Miami Dolphins',17,'John Riggins+','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 24 1982','XVI (16)','San Francisco 49ers',26,'Cincinnati Bengals',21,'Joe Montana+','Pontiac Silverdome','Pontiac','Michigan');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 25 1981','XV (15)','Oakland Raiders',27,'Philadelphia Eagles',10,'Jim Plunkett','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 20 1980','XIV (14)','Pittsburgh Steelers',31,'Los Angeles Rams',19,'Terry Bradshaw+','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 21 1979','XIII (13)','Pittsburgh Steelers',35,'Dallas Cowboys',31,'Terry Bradshaw+','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 15 1978','XII (12)','Dallas Cowboys',27,'Denver Broncos',10,'Harvey MartinRandy White+','Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 9 1977','XI (11)','Oakland Raiders',32,'Minnesota Vikings',14,'Fred Biletnikoff+','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 18 1976','X (10)','Pittsburgh Steelers',21,'Dallas Cowboys',17,'Lynn Swann+','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 12 1975','IX (9)','Pittsburgh Steelers',16,'Minnesota Vikings',6,'Franco Harris+','Tulane Stadium','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 13 1974','VIII (8)','Miami Dolphins',24,'Minnesota Vikings',7,'Larry Csonka+','Rice Stadium','Houston','Texas');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 14 1973','VII (7)','Miami Dolphins',14,'Washington Redskins',7,'Jake Scott','Memorial Coliseum','Los Angeles','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 16 1972','VI (6)','Dallas Cowboys',24,'Miami Dolphins',3,'Roger Staubach+','Tulane Stadium','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 17 1971','V (5)','Baltimore Colts',16,'Dallas Cowboys',13,'Chuck Howley','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 11 1970','IV (4)','Kansas City Chiefs',23,'Minnesota Vikings',7,'Len Dawson+','Tulane Stadium','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 12 1969','III (3)','New York Jets',16,'Baltimore Colts',7,'Joe Namath+','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 14 1968','II (2)','Green Bay Packers',33,'Oakland Raiders',14,'Bart Starr+','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 15 1967','I (1)','Green Bay Packers',35,'Kansas City Chiefs',10,'Bart Starr+','Memorial Coliseum','Los Angeles','California');
/*Querying table*/
SELECT*FROM superbowls;
/*Querying using COUNT function*/
SELECT count(*)FROM superbowls ;

SELECT count(*)FROM superbowls WHERE winner_Pts>=30;
SELECT count(*)FROM superbowls WHERE Loser_Pts<8;

/*Using SUM, MAX, AVG, MIN functions to query our table*/
SELECT Winner,sum(Winner_Pts) AS Total_WinnerP FROM superbowls GROUP BY Winner
LIMIT 3;
SELECT*FROM superbowls 
limit 3;
SELECT Winner,sum(Winner_Pts) AS Total_WinnerP FROM superbowls GROUP BY Winner;
SELECT Winner,sum(Winner_Pts) AS Total_WinnerP FROM superbowls WHERE Winner_Pts >=30 GROUP BY Winner;
SELECT Loser,sum(Loser_Pts) AS Total_LoserP FROM superbowls GROUP BY Loser;
SELECT Loser,sum(Loser_Pts) AS Total_LoserP FROM superbowls WHERE Loser_Pts<8 GROUP BY Loser;
SELECT Winner, avg(Winner_Pts) AS Avg_WinnerP FROM superbowls GROUP BY Winner ;
SELECT Winner,min(Winner_Pts) AS "Min"FROM superbowls group by Winner;
SELECT Winner,max(Winner_Pts) AS "Max"FROM superbowls group by Winner;
/*Filtering using AND /OR statements*/
SELECT * FROM superbowls WHERE Winner_Pts >30 AND Loser_Pts <10;
SELECT * FROM superbowls WHERE Winner_Pts >30 OR Loser_Pts <8;
/*Use of HAVING statement*/
SELECT Winner FROM superbowls GROUP BY Winner HAVING COUNT(*)<=4 ;
SELECT Loser, SUM(Loser_Pts) AS total_loserP FROM superbowls GROUP BY Loser HAVING
total_loserP >50 ;
/*Using CASE*/
SELECT Winner,Winner_Pts,
CASE
when Winner_Pts>=30 then "1st"
when Winner_Pts =29-20 then "2nd"
Else "3rd"
END as "Winner_rank"
FROM superbowls;









