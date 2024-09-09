{\rtf1\ansi\ansicpg1252\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;\f1\fmodern\fcharset0 Courier;}
{\colortbl;\red255\green255\blue255;\red52\green52\blue52;\red255\green255\blue255;\red98\green0\blue117;
\red52\green52\blue52;\red7\green64\blue153;\red135\green136\blue100;\red16\green120\blue67;\red25\green0\blue135;
\red251\green0\blue255;\red98\green0\blue117;\red7\green64\blue153;\red135\green136\blue100;\red16\green120\blue67;
\red25\green0\blue135;\red152\green0\blue15;}
{\*\expandedcolortbl;;\cssrgb\c26667\c26667\c26667;\cssrgb\c100000\c100000\c100000;\cssrgb\c46667\c0\c53333;
\cssrgb\c26667\c26667\c26667;\cssrgb\c0\c33333\c66667;\cssrgb\c60000\c60000\c46667;\cssrgb\c0\c53333\c33333;\cssrgb\c13333\c6667\c60000;
\cssrgb\c100000\c0\c100000;\cssrgb\c46667\c0\c53333;\cssrgb\c0\c33333\c66667;\cssrgb\c60000\c60000\c46667;\cssrgb\c0\c53333\c33333;
\cssrgb\c13333\c6667\c60000;\cssrgb\c66667\c6667\c6667;}
\margl1440\margr1440\vieww30040\viewh16580\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 PART 1\
1)\
SELECT * FROM country WHERE continent="Africa"\
2)\
SELECT population AS "Population of Germany" FROM country where name="Germany"\
3)\
SELECT * FROM city WHERE countrycode="JPN"\
4)\
SELECT * FROM country WHERE continent="Africa" ORDER BY population DESC LIMIT 3\
5)\
SELECT name, lifeexpectancy, population FROM country WHERE population > 1000000 and population<5000000\
6)\
SELECT * FROM country \
JOIN countrylanguage ON country.Code=countrylanguage.CountryCode\
WHERE  IsOfficial="T" and Language="French"\
7)\
SELECT * FROM Album\
JOIN Artist ON Album.ArtistId=Artist.ArtistId\
WHERE Name="AC/DC"\
8)\
SELECT FirstName, LastName, Country, Email FROM Customer WHERE Country="Brazil"\
9)\
SELECT * FROM Playlist\
JOIN PlaylistTrack ON Playlist.PlaylistId=PlaylistTrack.PlaylistId\
JOIN Track ON PlaylistTrack.TrackId=Track.TrackId\
10)\
SELECT COUNT(*) AS "Number of Rock Songs" FROM Track\
JOIN Genre ON Genre.GenreId=Track.GenreId\
WHERE Genre.Name="Rock"\
11)\
SELECT * FROM Employee WHERE ReportsTo=2\
12)\
SELECT ((SELECT SUM(Total) FROM Invoice)/ (SELECT COUNT(*) FROM Customer)) AS "Sales per Customer"\
PART 2\
1)
\f1\fs26\fsmilli13120 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 \
2)\
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html"}}{\fldrslt 
\fs26\fsmilli13120 \cf4 \cb3 \outl0\strokewidth0 CREATE}}
\fs26\fsmilli13120 \cf5 \cb3 \outl0\strokewidth0 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html"}}{\fldrslt \cf4 TABLE}}\'a0\cf6 `cqt6hk`\cf5 .\cf6 `Books`\cf5 \'a0\cf7 (\cf6 `BookID`\cf5 \'a0\cf8 INT\cf5 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf4 NOT}}\'a0\cf9 NULL\cf5 \'a0,\'a0\cf6 `BookName`\cf5 \'a0\cf8 TEXT\cf5 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf4 NOT}}\'a0\cf9 NULL\cf5 \'a0,\'a0\cf6 `Author`\cf5 \'a0\cf8 TEXT\cf5 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf4 NOT}}\'a0\cf9 NULL\cf5 \'a0,\'a0\cf6 `Genre`\cf5 \'a0\cf8 TEXT\cf5 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf4 NOT}}\'a0\cf9 NULL\cf5 \'a0,\'a0\cf6 `IsComic`\cf5 \'a0\cf8 TEXT\cf5 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf4 NOT}}\'a0\cf9 NULL\cf5 \'a0,\'a0\cf4 PRIMARY\cf5 \'a0\cf4 KEY\cf5 \'a0\cf7 (\cf6 `BookID`\cf7 ))\cf5 \'a0\cf4 ENGINE\cf5 \'a0\cf10 =\cf5 \'a0\cf4 InnoDB\cf5 ;\
\pard\pardeftab720\partightenfactor0
{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html"}}{\fldrslt 
\fs26\fsmilli13120 \cf11 \cb3 \outl0\strokewidth0 \strokec11 CREATE}}
\fs26\fsmilli13120 \cf2 \cb3 \outl0\strokewidth0 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html"}}{\fldrslt \cf11 \cb3 \strokec11 TABLE}}\'a0\cf12 \strokec12 `cqt6hk`\cf2 \strokec2 .\cf12 \strokec12 `Publish`\cf2 \strokec2 \'a0\cf13 \strokec13 (\cf12 \strokec12 `BookID`\cf2 \strokec2 \'a0\cf14 \cb3 \strokec14 INT\cf2 \cb3 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf11 \cb3 \strokec11 NOT}}\'a0\cf15 \cb3 \strokec15 NULL\cf2 \cb3 \strokec2 \'a0,\'a0\cf12 \strokec12 `PublisherID`\cf2 \strokec2 \'a0\cf14 \cb3 \strokec14 INT\cf2 \cb3 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf11 \cb3 \strokec11 NOT}}\'a0\cf15 \cb3 \strokec15 NULL\cf2 \cb3 \strokec2 \'a0,\'a0\cf12 \strokec12 `PublisherName`\cf2 \strokec2 \'a0\cf14 \cb3 \strokec14 TEXT\cf2 \cb3 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf11 \cb3 \strokec11 NOT}}\'a0\cf15 \cb3 \strokec15 NULL\cf2 \cb3 \strokec2 \'a0,\'a0\cf12 \strokec12 `PublishYear`\cf2 \strokec2 \'a0\cf14 \cb3 \strokec14 INT\cf2 \cb3 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf11 \cb3 \strokec11 NOT}}\'a0\cf15 \cb3 \strokec15 NULL\cf2 \cb3 \strokec2 \'a0\cf13 \strokec13 )\cf2 \strokec2 \'a0\cf11 \strokec11 ENGINE\cf2 \strokec2 \'a0\cf10 \cb3 \strokec10 =\cf2 \cb3 \strokec2 \'a0\cf11 \strokec11 InnoDB\cf2 \strokec2 ;\
{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html"}}{\fldrslt \cf11 \cb3 \strokec11 CREATE}}\'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html"}}{\fldrslt \cf11 \cb3 \strokec11 TABLE}}\'a0\cf12 \strokec12 `cqt6hk`\cf2 \strokec2 .\cf12 \strokec12 `Employees`\cf2 \strokec2 \'a0\cf13 \strokec13 (\cf12 \strokec12 `EmployeeID`\cf2 \strokec2 \'a0\cf14 \cb3 \strokec14 INT\cf2 \cb3 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf11 \cb3 \strokec11 NOT}}\'a0\cf15 \cb3 \strokec15 NULL\cf2 \cb3 \strokec2 \'a0,\'a0\cf12 \strokec12 `FirstName`\cf2 \strokec2 \'a0\cf14 \cb3 \strokec14 TEXT\cf2 \cb3 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf11 \cb3 \strokec11 NOT}}\'a0\cf15 \cb3 \strokec15 NULL\cf2 \cb3 \strokec2 \'a0,\'a0\cf12 \strokec12 `LastName`\cf2 \strokec2 \'a0\cf14 \cb3 \strokec14 TEXT\cf2 \cb3 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf11 \cb3 \strokec11 NOT}}\'a0\cf15 \cb3 \strokec15 NULL\cf2 \cb3 \strokec2 \'a0,\'a0\cf12 \strokec12 `StartYear`\cf2 \strokec2 \'a0\cf14 \cb3 \strokec14 INT\cf2 \cb3 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not"}}{\fldrslt \cf11 \cb3 \strokec11 NOT}}\'a0\cf15 \cb3 \strokec15 NULL\cf2 \cb3 \strokec2 \'a0,\'a0\cf11 \strokec11 PRIMARY\cf2 \strokec2 \'a0\cf11 \strokec11 KEY\cf2 \strokec2 \'a0\cf13 \strokec13 (\cf12 \strokec12 `EmployeeID`\cf13 \strokec13 ))\cf2 \strokec2 \'a0\cf11 \strokec11 ENGINE\cf2 \strokec2 \'a0\cf10 \cb3 \strokec10 =\cf2 \cb3 \strokec2 \'a0\cf11 \strokec11 InnoDB\cf2 \strokec2 ;\
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf2 \cb3 \strokec2 3)\
\pard\pardeftab720\partightenfactor0
{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/insert.html"}}{\fldrslt \cf11 \cb3 \strokec11 INSERT}}\cf2 \cb3 \strokec2 \'a0\cf11 \strokec11 INTO\cf2 \strokec2 \'a0\cf12 \strokec12 `Books`\cf2 \strokec2 \'a0\cf13 \strokec13 (\cf12 \strokec12 `BookID`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `BookName`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `Author`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `Genre`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `IsComic`\cf13 \strokec13 )\cf2 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/miscellaneous-functions.html%23function_values"}}{\fldrslt \cf11 \strokec11 VALUES}}\'a0\cf13 \strokec13 (\cf16 \strokec16 '1'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'To Kill a Mockingbird'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Harper Lee'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Southern Gothic'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'F'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '2'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'The Fault in Our Stars'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'John Green'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Romance'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'F'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '3'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Godzilla: Dominion'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Greg Keyes'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Sci-Fi'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'T'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '4'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'The Alchemist'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Paolo Coelho'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Fantasy'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'F'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '5'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Infinite Jest'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'David Foster Wallace'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'PostModern'\cf2 \strokec2 ,\'a0\cf16 \strokec16 \'91F\'92\cf13 \strokec13 );\
{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/insert.html"}}{\fldrslt \cf11 \strokec11 INSERT}}\cf2 \strokec2 \'a0\cf11 \strokec11 INTO\cf2 \strokec2 \'a0\cf12 \strokec12 `Publish`\cf2 \strokec2 \'a0\cf13 \strokec13 (\cf12 \strokec12 `BookID`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `Publisher ID`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `Publisher Name`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `Publish Year`\cf13 \strokec13 )\cf2 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/miscellaneous-functions.html%23function_values"}}{\fldrslt \cf11 \strokec11 VALUES}}\'a0\cf13 \strokec13 (\cf16 \strokec16 '1'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '1'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'HarperCollins'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '1960'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '2'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '2'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Penguin Books'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '2012'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '3'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '3'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Legendary Comics'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '2021'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '4'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '1'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'HarperCollins'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '1995'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '5'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '4'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Little, Brown and Company'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '1996\'92\cf13 \strokec13 );\
{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/insert.html"}}{\fldrslt \cf11 \strokec11 INSERT}}\cf2 \strokec2 \'a0\cf11 \strokec11 INTO\cf2 \strokec2 \'a0\cf12 \strokec12 `Employees`\cf2 \strokec2 \'a0\cf13 \strokec13 (\cf12 \strokec12 `EmployeeID`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `FirstName`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `LastName`\cf2 \strokec2 ,\'a0\cf12 \strokec12 `StartYear`\cf13 \strokec13 )\cf2 \strokec2 \'a0{\field{\*\fldinst{HYPERLINK "https://ds2002.org/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/miscellaneous-functions.html%23function_values"}}{\fldrslt \cf11 \strokec11 VALUES}}\'a0\cf13 \strokec13 (\cf16 \strokec16 '1'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Analise'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Buckington'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '2019'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '2'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Corbin'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Dameta'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '2019'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '3'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Emily'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Faiste'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '2020'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '4'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Gary'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Harrington'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '2021'\cf13 \strokec13 )\cf2 \strokec2 ,\'a0\cf13 \strokec13 (\cf16 \strokec16 '5'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Isabella'\cf2 \strokec2 ,\'a0\cf16 \strokec16 'Jominque'\cf2 \strokec2 ,\'a0\cf16 \strokec16 '2023\'92\cf13 \strokec13 );\
4)\
SELECT COUNT(*)AS "Number of Non Comic Books" FROM Books WHERE IsComic=\'91F\'92;\
SELECT * FROM Publish WHERE BookID=3;\
SELECT EmployeeID, FirstName, LastName FROM Employees WHERE StartYear<2021\
\
\
\cf2 \strokec2 \
}