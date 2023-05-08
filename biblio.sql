# Konvertiert von 'MDB to MySQL v1.5.0' zu MySQL
# (C) 2001 Daniel Petri, IFB GmbH


CREATE TABLE Ausleihe
     (
     Ausleih_Nr  INT NOT NULL,
     Buch_Nr  INT NOT NULL,
     Leser_Nr  INT NOT NULL,
     ausgeliehen  DATETIME,
     gemahnt  DATETIME,
     zurueck  TINYINT,
     KEY (Buch_Nr),
     KEY (Leser_Nr),
     KEY (Ausleih_Nr),
     KEY (Buch_Nr),
     PRIMARY KEY (Ausleih_Nr)
     );

INSERT INTO Ausleihe
VALUES (
     1, 
     1476, 
     90, 
     '1996-01-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     2, 
     450, 
     12, 
     '1996-01-05 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     3, 
     952, 
     27, 
     '1996-01-05 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     4, 
     196, 
     40, 
     '1996-01-05 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     5, 
     220, 
     77, 
     '1996-01-07 00:00:00', 
     '1996-02-11 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     6, 
     169, 
     42, 
     '1996-01-07 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     7, 
     77, 
     73, 
     '1996-01-07 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     8, 
     98, 
     26, 
     '1996-01-10 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     9, 
     1005, 
     75, 
     '1996-01-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     10, 
     1476, 
     9, 
     '1996-01-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     11, 
     223, 
     88, 
     '1996-01-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     12, 
     1406, 
     77, 
     '1996-01-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     13, 
     129, 
     65, 
     '1996-01-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     14, 
     420, 
     75, 
     '1996-01-12 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     15, 
     1288, 
     73, 
     '1996-01-13 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     16, 
     208, 
     32, 
     '1996-01-13 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     17, 
     547, 
     41, 
     '1996-01-14 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     18, 
     764, 
     67, 
     '1996-01-17 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     19, 
     2, 
     51, 
     '1996-01-17 00:00:00', 
     '1996-02-21 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     20, 
     88, 
     18, 
     '1996-01-17 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     21, 
     358, 
     28, 
     '1996-01-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     22, 
     161, 
     2, 
     '1996-01-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     23, 
     619, 
     14, 
     '1996-01-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     24, 
     1332, 
     65, 
     '1996-01-19 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     25, 
     617, 
     19, 
     '1996-01-19 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     26, 
     1589, 
     96, 
     '1996-01-19 00:00:00', 
     '1996-02-23 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     27, 
     1158, 
     38, 
     '1996-01-20 00:00:00', 
     '1996-02-24 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     28, 
     324, 
     93, 
     '1996-01-24 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     29, 
     1229, 
     40, 
     '1996-01-24 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     30, 
     786, 
     18, 
     '1996-01-25 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     31, 
     223, 
     28, 
     '1996-01-25 00:00:00', 
     '1996-02-29 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     32, 
     209, 
     18, 
     '1996-01-26 00:00:00', 
     '1996-03-01 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     33, 
     1414, 
     70, 
     '1996-01-26 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     34, 
     861, 
     2, 
     '1996-01-26 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     35, 
     1279, 
     70, 
     '1996-01-26 00:00:00', 
     '1996-03-01 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     36, 
     138, 
     28, 
     '1996-01-26 00:00:00', 
     '1996-03-01 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     37, 
     727, 
     10, 
     '1996-01-26 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     38, 
     1134, 
     35, 
     '1996-01-26 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     39, 
     691, 
     51, 
     '1996-01-28 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     40, 
     619, 
     13, 
     '1996-01-28 00:00:00', 
     '1996-03-03 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     41, 
     1464, 
     61, 
     '1996-01-31 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     42, 
     1555, 
     4, 
     '1996-01-31 00:00:00', 
     '1996-03-06 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     43, 
     1069, 
     12, 
     '1996-01-31 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     44, 
     889, 
     7, 
     '1996-01-31 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     45, 
     293, 
     23, 
     '1996-02-01 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     46, 
     160, 
     5, 
     '1996-02-01 00:00:00', 
     '1996-03-07 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     47, 
     209, 
     38, 
     '1996-02-01 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     48, 
     996, 
     19, 
     '1996-02-01 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     49, 
     282, 
     61, 
     '1996-02-02 00:00:00', 
     '1996-03-08 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     50, 
     1283, 
     90, 
     '1996-02-02 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     51, 
     1225, 
     36, 
     '1996-02-02 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     52, 
     1038, 
     38, 
     '1996-02-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     53, 
     1507, 
     55, 
     '1996-02-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     54, 
     1501, 
     67, 
     '1996-02-03 00:00:00', 
     '1996-03-09 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     55, 
     1496, 
     12, 
     '1996-02-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     56, 
     845, 
     92, 
     '1996-02-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     57, 
     423, 
     15, 
     '1996-02-04 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     58, 
     584, 
     70, 
     '1996-02-04 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     59, 
     1570, 
     23, 
     '1996-02-07 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     60, 
     727, 
     3, 
     '1996-02-07 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     61, 
     612, 
     65, 
     '1996-02-07 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     63, 
     1068, 
     65, 
     '1996-02-08 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     64, 
     922, 
     15, 
     '1996-02-08 00:00:00', 
     '1996-03-14 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     65, 
     968, 
     37, 
     '1996-02-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     66, 
     1214, 
     60, 
     '1996-02-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     67, 
     1512, 
     82, 
     '1996-02-09 00:00:00', 
     '1996-03-15 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     68, 
     1313, 
     54, 
     '1996-02-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     69, 
     105, 
     41, 
     '1996-02-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     72, 
     1453, 
     98, 
     '1996-02-10 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     73, 
     583, 
     80, 
     '1996-02-10 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     74, 
     259, 
     94, 
     '1996-02-10 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     75, 
     86, 
     35, 
     '1996-02-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     76, 
     670, 
     22, 
     '1996-02-11 00:00:00', 
     '1996-03-17 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     77, 
     1214, 
     58, 
     '1996-02-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     78, 
     1374, 
     56, 
     '1996-02-14 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     79, 
     808, 
     84, 
     '1996-02-14 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     80, 
     121, 
     4, 
     '1996-02-15 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     81, 
     551, 
     71, 
     '1996-02-15 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     82, 
     609, 
     3, 
     '1996-02-15 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     83, 
     227, 
     68, 
     '1996-02-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     84, 
     457, 
     60, 
     '1996-02-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     85, 
     1300, 
     3, 
     '1996-02-17 00:00:00', 
     '1996-03-23 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     86, 
     897, 
     5, 
     '1996-02-17 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     87, 
     9, 
     81, 
     '1996-02-17 00:00:00', 
     '1996-03-23 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     88, 
     653, 
     3, 
     '1996-02-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     89, 
     1063, 
     6, 
     '1996-02-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     90, 
     1543, 
     19, 
     '1996-02-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     91, 
     1049, 
     32, 
     '1996-02-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     93, 
     256, 
     5, 
     '1996-02-22 00:00:00', 
     '1996-03-28 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     94, 
     428, 
     40, 
     '1996-02-22 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     95, 
     763, 
     61, 
     '1996-02-22 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     96, 
     806, 
     57, 
     '1996-02-23 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     97, 
     1278, 
     85, 
     '1996-02-23 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     98, 
     1170, 
     53, 
     '1996-02-23 00:00:00', 
     '1996-03-29 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     99, 
     197, 
     50, 
     '1996-02-24 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     100, 
     388, 
     55, 
     '1996-02-25 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     101, 
     904, 
     44, 
     '1996-02-25 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     102, 
     645, 
     91, 
     '1996-02-25 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     103, 
     169, 
     60, 
     '1996-02-25 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     104, 
     1300, 
     15, 
     '1996-02-28 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     105, 
     492, 
     64, 
     '1996-02-28 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     106, 
     1241, 
     50, 
     '1996-02-28 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     107, 
     265, 
     58, 
     '1996-02-29 00:00:00', 
     '1996-04-04 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     108, 
     196, 
     56, 
     '1996-02-29 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     109, 
     1272, 
     33, 
     '1996-02-29 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     110, 
     158, 
     11, 
     '1996-02-29 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     111, 
     84, 
     51, 
     '1996-02-29 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     112, 
     1584, 
     6, 
     '1996-03-01 00:00:00', 
     '1996-04-05 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     114, 
     1526, 
     41, 
     '1996-03-01 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     115, 
     343, 
     76, 
     '1996-03-02 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     116, 
     1517, 
     12, 
     '1996-03-02 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     117, 
     339, 
     97, 
     '1996-03-02 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     118, 
     987, 
     77, 
     '1996-03-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     119, 
     1212, 
     41, 
     '1996-03-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     120, 
     1509, 
     66, 
     '1996-03-03 00:00:00', 
     '1996-04-07 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     121, 
     883, 
     35, 
     '1996-03-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     122, 
     604, 
     81, 
     '1996-03-06 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     123, 
     221, 
     32, 
     '1996-03-07 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     124, 
     256, 
     77, 
     '1996-03-08 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     125, 
     1548, 
     12, 
     '1996-03-08 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     126, 
     178, 
     64, 
     '1996-03-08 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     127, 
     1251, 
     10, 
     '1996-03-08 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     128, 
     1344, 
     21, 
     '1996-03-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     129, 
     1035, 
     3, 
     '1996-03-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     130, 
     670, 
     69, 
     '1996-03-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     131, 
     444, 
     37, 
     '1996-03-10 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     132, 
     457, 
     4, 
     '1996-03-10 00:00:00', 
     '1996-04-14 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     133, 
     1291, 
     9, 
     '1996-03-13 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     134, 
     989, 
     36, 
     '1996-03-14 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     135, 
     488, 
     81, 
     '1996-03-14 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     136, 
     919, 
     68, 
     '1996-03-14 00:00:00', 
     '1996-04-18 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     137, 
     1194, 
     70, 
     '1996-03-15 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     138, 
     747, 
     36, 
     '1996-03-15 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     139, 
     476, 
     12, 
     '1996-03-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     140, 
     268, 
     69, 
     '1996-03-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     141, 
     1235, 
     87, 
     '1996-03-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     142, 
     919, 
     27, 
     '1996-03-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     143, 
     912, 
     26, 
     '1996-03-16 00:00:00', 
     '1996-04-20 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     144, 
     918, 
     69, 
     '1996-03-17 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     145, 
     1454, 
     49, 
     '1996-03-17 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     147, 
     1587, 
     40, 
     '1996-03-21 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     148, 
     759, 
     70, 
     '1996-03-21 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     149, 
     683, 
     94, 
     '1996-03-21 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     151, 
     1056, 
     88, 
     '1996-03-21 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     153, 
     388, 
     86, 
     '1996-03-22 00:00:00', 
     '1996-04-26 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     154, 
     672, 
     85, 
     '1996-03-23 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     155, 
     293, 
     74, 
     '1996-03-24 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     156, 
     683, 
     69, 
     '1996-03-27 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     157, 
     1127, 
     8, 
     '1996-03-28 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     158, 
     170, 
     63, 
     '1996-03-28 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     159, 
     1546, 
     76, 
     '1996-03-28 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     160, 
     697, 
     68, 
     '1996-03-28 00:00:00', 
     '1996-05-02 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     161, 
     638, 
     14, 
     '1996-03-29 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     162, 
     839, 
     77, 
     '1996-03-30 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     163, 
     115, 
     26, 
     '1996-03-30 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     164, 
     880, 
     54, 
     '1996-03-30 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     165, 
     842, 
     80, 
     '1996-03-31 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     166, 
     118, 
     64, 
     '1996-03-31 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     167, 
     76, 
     13, 
     '1996-03-31 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     168, 
     1442, 
     73, 
     '1996-04-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     169, 
     724, 
     11, 
     '1996-04-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     170, 
     45, 
     76, 
     '1996-04-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     171, 
     969, 
     90, 
     '1996-04-04 00:00:00', 
     '1996-05-09 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     172, 
     721, 
     26, 
     '1996-04-04 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     173, 
     365, 
     87, 
     '1996-04-04 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     174, 
     1251, 
     31, 
     '1996-04-04 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     175, 
     740, 
     47, 
     '1996-04-04 00:00:00', 
     '1996-05-09 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     176, 
     572, 
     36, 
     '1996-04-04 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     177, 
     317, 
     91, 
     '1996-04-05 00:00:00', 
     '1996-05-10 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     178, 
     1210, 
     2, 
     '1996-04-05 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     179, 
     470, 
     4, 
     '1996-04-05 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     180, 
     1213, 
     94, 
     '1996-04-07 00:00:00', 
     '1996-05-12 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     181, 
     712, 
     52, 
     '1996-04-07 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     182, 
     21, 
     88, 
     '1996-04-07 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     183, 
     323, 
     64, 
     '1996-04-10 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     184, 
     1367, 
     93, 
     '1996-04-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     185, 
     420, 
     18, 
     '1996-04-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     186, 
     1021, 
     96, 
     '1996-04-12 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     187, 
     434, 
     63, 
     '1996-04-12 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     188, 
     1529, 
     11, 
     '1996-04-12 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     189, 
     761, 
     14, 
     '1996-04-13 00:00:00', 
     '1996-05-18 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     190, 
     1048, 
     11, 
     '1996-04-14 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     191, 
     1438, 
     5, 
     '1996-04-14 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     192, 
     478, 
     90, 
     '1996-04-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     193, 
     1555, 
     6, 
     '1996-04-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     194, 
     586, 
     40, 
     '1996-04-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     195, 
     265, 
     11, 
     '1996-04-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     196, 
     178, 
     9, 
     '1996-04-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     197, 
     1116, 
     29, 
     '1996-04-18 00:00:00', 
     '1996-05-23 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     198, 
     980, 
     21, 
     '1996-04-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     199, 
     797, 
     37, 
     '1996-04-19 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     200, 
     1162, 
     82, 
     '1996-04-19 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     201, 
     990, 
     94, 
     '1996-04-20 00:00:00', 
     '1996-05-25 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     202, 
     1423, 
     55, 
     '1996-04-21 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     203, 
     1450, 
     68, 
     '1996-04-24 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     204, 
     1140, 
     91, 
     '1996-04-25 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     205, 
     1191, 
     57, 
     '1996-04-26 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     206, 
     1422, 
     58, 
     '1996-04-26 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     207, 
     1081, 
     99, 
     '1996-04-26 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     208, 
     1509, 
     66, 
     '1996-04-26 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     209, 
     1173, 
     45, 
     '1996-04-28 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     210, 
     575, 
     96, 
     '1996-05-02 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     212, 
     1286, 
     67, 
     '1996-05-02 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     213, 
     850, 
     19, 
     '1996-05-02 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     214, 
     1409, 
     53, 
     '1996-05-02 00:00:00', 
     '1996-06-06 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     215, 
     626, 
     26, 
     '1996-05-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     216, 
     642, 
     66, 
     '1996-05-03 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     217, 
     419, 
     22, 
     '1996-05-04 00:00:00', 
     '1996-06-08 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     218, 
     1505, 
     59, 
     '1996-05-04 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     219, 
     425, 
     36, 
     '1996-05-04 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     220, 
     1335, 
     5, 
     '1996-05-08 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     221, 
     1303, 
     41, 
     '1996-05-08 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     222, 
     916, 
     98, 
     '1996-05-08 00:00:00', 
     '1996-06-12 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     223, 
     1228, 
     2, 
     '1996-05-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     224, 
     713, 
     13, 
     '1996-05-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     225, 
     330, 
     47, 
     '1996-05-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     226, 
     1197, 
     15, 
     '1996-05-09 00:00:00', 
     '1996-06-13 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     227, 
     815, 
     45, 
     '1996-05-09 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     228, 
     201, 
     69, 
     '1996-05-10 00:00:00', 
     '1996-06-14 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     229, 
     728, 
     88, 
     '1996-05-10 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     230, 
     1469, 
     23, 
     '1996-05-10 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     231, 
     314, 
     3, 
     '1996-05-10 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     232, 
     563, 
     8, 
     '1996-05-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     233, 
     527, 
     66, 
     '1996-05-11 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     234, 
     1017, 
     18, 
     '1996-05-12 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     235, 
     1511, 
     38, 
     '1996-05-15 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     236, 
     276, 
     6, 
     '1996-05-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     237, 
     317, 
     88, 
     '1996-05-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     238, 
     964, 
     59, 
     '1996-05-16 00:00:00', 
     '1996-06-20 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     239, 
     171, 
     37, 
     '1996-05-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     240, 
     582, 
     70, 
     '1996-05-16 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     241, 
     455, 
     28, 
     '1996-05-17 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     242, 
     449, 
     28, 
     '1996-05-17 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     243, 
     81, 
     75, 
     '1996-05-17 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     244, 
     1435, 
     80, 
     '1996-05-17 00:00:00', 
     '1996-06-21 00:00:00', 
     1 );

INSERT INTO Ausleihe
VALUES (
     245, 
     472, 
     5, 
     '1996-05-17 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     246, 
     230, 
     3, 
     '1996-05-18 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     247, 
     809, 
     33, 
     '1996-05-19 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     248, 
     151, 
     5, 
     NULL, 
     '1996-06-27 00:00:00', 
     0 );

INSERT INTO Ausleihe
VALUES (
     249, 
     883, 
     74, 
     '1996-05-23 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     250, 
     843, 
     73, 
     '1996-05-23 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     251, 
     32, 
     70, 
     '1996-05-23 00:00:00', 
     '1996-06-27 00:00:00', 
     0 );

INSERT INTO Ausleihe
VALUES (
     252, 
     97, 
     70, 
     '1996-05-23 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     253, 
     358, 
     87, 
     '1996-05-23 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     254, 
     112, 
     21, 
     '1996-05-23 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     255, 
     320, 
     73, 
     '1996-05-24 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     256, 
     891, 
     46, 
     '1996-05-24 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     257, 
     1233, 
     99, 
     '1996-05-24 00:00:00', 
     '1996-06-28 00:00:00', 
     0 );

INSERT INTO Ausleihe
VALUES (
     258, 
     140, 
     19, 
     '1996-05-26 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     259, 
     1134, 
     29, 
     '1996-05-29 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     260, 
     163, 
     14, 
     '1996-05-29 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     261, 
     287, 
     12, 
     '1996-05-30 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     262, 
     733, 
     91, 
     '1996-05-30 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     263, 
     1487, 
     80, 
     '1996-05-31 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     264, 
     1327, 
     3, 
     '1996-05-31 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     265, 
     461, 
     53, 
     '1996-06-01 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     266, 
     515, 
     23, 
     '1996-06-06 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     267, 
     764, 
     19, 
     '1996-06-06 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     268, 
     254, 
     6, 
     '1996-06-06 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     269, 
     877, 
     35, 
     '1996-06-07 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     270, 
     200, 
     71, 
     '1996-06-07 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     271, 
     1316, 
     71, 
     '1996-06-08 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     272, 
     927, 
     63, 
     '1996-06-09 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     273, 
     344, 
     77, 
     '1996-06-12 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     274, 
     1232, 
     68, 
     '1996-06-12 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     275, 
     581, 
     93, 
     '1996-06-12 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     276, 
     1118, 
     2, 
     '1996-06-13 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     277, 
     1303, 
     33, 
     '1996-06-13 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     278, 
     1446, 
     45, 
     '1996-06-13 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     279, 
     247, 
     85, 
     '1996-06-13 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     280, 
     1076, 
     73, 
     '1996-06-14 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     281, 
     1343, 
     27, 
     '1996-06-14 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     282, 
     585, 
     26, 
     '1996-06-14 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     283, 
     414, 
     93, 
     '1996-06-14 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     284, 
     572, 
     88, 
     '1996-06-14 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     285, 
     1474, 
     4, 
     '1996-06-14 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     286, 
     439, 
     51, 
     '1996-06-15 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     287, 
     393, 
     58, 
     '1996-06-15 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     288, 
     526, 
     4, 
     '1996-06-15 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     289, 
     5, 
     21, 
     '1996-06-16 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     290, 
     1373, 
     91, 
     '1996-06-16 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     291, 
     829, 
     14, 
     '1996-06-16 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     292, 
     1518, 
     49, 
     '1996-06-20 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     293, 
     383, 
     42, 
     '1996-06-20 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     294, 
     1336, 
     77, 
     '1996-06-20 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     295, 
     652, 
     22, 
     '1996-06-20 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     296, 
     1323, 
     97, 
     '1996-06-20 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     297, 
     134, 
     73, 
     '1996-06-20 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     298, 
     1016, 
     23, 
     '1996-06-20 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     299, 
     638, 
     73, 
     '1996-06-21 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     300, 
     1447, 
     7, 
     '1996-06-21 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     301, 
     393, 
     27, 
     '1996-06-21 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     302, 
     1314, 
     67, 
     '1996-06-21 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     303, 
     1206, 
     29, 
     '1996-06-21 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     304, 
     1271, 
     12, 
     '1996-06-22 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     305, 
     1458, 
     82, 
     '1996-06-22 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     306, 
     1371, 
     53, 
     '1996-06-22 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     307, 
     1063, 
     32, 
     '1996-06-23 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     308, 
     806, 
     38, 
     '1996-06-23 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     309, 
     512, 
     96, 
     '1996-06-23 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     310, 
     1441, 
     73, 
     '1996-06-23 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     311, 
     1071, 
     29, 
     '1996-06-23 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     312, 
     1111, 
     61, 
     '1996-06-23 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     313, 
     117, 
     57, 
     '1996-06-26 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     314, 
     42, 
     33, 
     '1996-06-26 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     315, 
     76, 
     12, 
     '1996-06-26 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     316, 
     637, 
     47, 
     '1996-06-27 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     317, 
     1293, 
     60, 
     '1996-06-27 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     318, 
     1569, 
     37, 
     '1996-06-27 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     319, 
     1551, 
     65, 
     '1996-06-27 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     320, 
     1068, 
     65, 
     '1996-06-27 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     321, 
     945, 
     59, 
     '1996-06-27 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     322, 
     1082, 
     27, 
     '1996-06-28 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     323, 
     381, 
     76, 
     '1996-06-28 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     324, 
     443, 
     38, 
     '1996-06-28 00:00:00', 
     NULL, 
     1 );

INSERT INTO Ausleihe
VALUES (
     325, 
     268, 
     74, 
     '1996-06-28 00:00:00', 
     NULL, 
     0 );

INSERT INTO Ausleihe
VALUES (
     326, 
     1141, 
     82, 
     '1996-06-28 00:00:00', 
     NULL, 
     0 );


CREATE TABLE Buecher
     (
     Buch_Nr  INT NOT NULL AUTO_INCREMENT,
     Sachgebiet  CHAR(20),
     Autor  CHAR(50),
     Titel  CHAR(100),
     Ort  CHAR(20),
     Jahr  SMALLINT,
     Verlag  CHAR(30),
     PRIMARY KEY (Buch_Nr)
     );

INSERT INTO Buecher
VALUES (
     1, 
     'Belletristik', 
     'Kempowski, Walter', 
     'Uns gehts ja noch gold', 
     'Muenchen', 
     NULL, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     2, 
     'Jugend', 
     'Pressler, Mirjam', 
     'Novemberkatzen', 
     'Weinheim', 
     1986, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     3, 
     'Jugend', 
     'Pausewang, Gudrun', 
     'Auf einem langen Weg', 
     'Ravensburg', 
     1978, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     4, 
     'Kinder', 
     'Fleischmann, Sid', 
     'Chancy und der grosse Gauner', 
     'Ravensburg', 
     1966, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     5, 
     'Jugend', 
     'Welk, Ehm', 
     'Der Pudel Simson', 
     'Hamburg', 
     1971, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     6, 
     'Belletristik', 
     'Lenz, Siegfried', 
     'So zaertlich war Suleyken', 
     'Frankfurt/Main', 
     1955, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     7, 
     'Jugend', 
     'Theissen, Ingrid', 
     'Es ist ales ganz anders', 
     'Berlin', 
     1958, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     8, 
     'Biologie', 
     'Haug, Karl', 
     'Der Mensch', 
     'Stuttgart', 
     1961, 
     'Mundus' );

INSERT INTO Buecher
VALUES (
     9, 
     'Belletristik', 
     'Forsyth, Frederick', 
     'Der Schakal', 
     'Muenchen', 
     NULL, 
     'Piper' );

INSERT INTO Buecher
VALUES (
     10, 
     'Belletristik', 
     'Koenig, Karin', 
     'Kalte Heimat', 
     'Hamburg', 
     1984, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     11, 
     'Kinder', 
     'Ruck-Pauquet, Gina', 
     'Vierzehn hoellenschwarze Kisten', 
     'Muenchen', 
     1962, 
     'Lentz' );

INSERT INTO Buecher
VALUES (
     12, 
     'Kunst', 
     NULL, 
     'Malerei kennen und verstehen: Monet', 
     'Hamburg', 
     1989, 
     'Fabbri GmbH' );

INSERT INTO Buecher
VALUES (
     13, 
     'Kinder', 
     'Gruen, Max von der', 
     'Vorstadtkrokodile', 
     'Rowohlt', 
     1978, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     14, 
     'Jugend', 
     'Hastings, McDonald', 
     '...wird schon schief geh n-toi-toi-toi...', 
     'Bremen', 
     1954, 
     'Carl Schuenemann' );

INSERT INTO Buecher
VALUES (
     15, 
     'Technik', 
     'Steuer, Erich', 
     'Was soll ich nur werden', 
     'Berchtesgarden', 
     1955, 
     'Zsolnay' );

INSERT INTO Buecher
VALUES (
     16, 
     'Belletristik', 
     'Chambers, Aidan', 
     'Freundschaft hat ihre Zeit', 
     'Stuttgart', 
     1984, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     17, 
     'Kunst', 
     'Bairei, Kono', 
     'Eisvogel und Paeonie', 
     'Leipzig', 
     1959, 
     'Prisma' );

INSERT INTO Buecher
VALUES (
     18, 
     'Englisch', 
     'Schoeffler-Weis', 
     'Taschenwoerterbuch  der englischen und deutschen Sprache', 
     'Stuttgart', 
     NULL, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     19, 
     'Sozialkunde', 
     'Prekop, Jirina', 
     'Der kleine Tyrann', 
     'Muenchen', 
     1991, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     20, 
     'Belletristik', 
     'Goethe, Johann Wolfgang', 
     'Faust, 1. und 2. Teil', 
     'Muenchen', 
     1962, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     21, 
     'Kinder', 
     'Schami, Rafik', 
     'Eine Hand voller Sterne', 
     'Weinheim', 
     1987, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     22, 
     'Jugend', 
     'Berka, Michael', 
     'Harte Nuesse fuer das Krimi-Team', 
     'Goettingen', 
     1981, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     23, 
     'Erdkunde', 
     'Guertler, Arno', 
     'Zeichnen im erdkundl. Unterricht', 
     'Worms', 
     NULL, 
     'Xenos' );

INSERT INTO Buecher
VALUES (
     24, 
     'Sozialkunde', 
     'Richter-Dridi, Irmhild', 
     'Frauenbewegung in einem islamischen Land', 
     'Frankfurt/Main', 
     1981, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     26, 
     'Kinder', 
     'Zechlin, Ruth', 
     'Das kleine Spielbuch', 
     'Ravensburg', 
     1951, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     27, 
     'Jugend', 
     'Fritz, Alfred', 
     'Astropol', 
     'Reutlingen', 
     1951, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     28, 
     'Erdkunde', 
     'Braybrooke, Neville', 
     'Das ist London', 
     'Berlin', 
     1956, 
     'Junker' );

INSERT INTO Buecher
VALUES (
     29, 
     'Physik', 
     'Walz, Adolf', 
     'Walz Physik 2', 
     'Hannover', 
     1970, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     30, 
     'Technik', 
     'Kopenhagen, Wilfried', 
     'Das grosse Flugzeug Typenbuch', 
     'Wien', 
     1977, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     31, 
     'Belletristik', 
     'Hoel, Sigurd', 
     'Der Weg bis ans Ende der Welt', 
     'Hamburg', 
     NULL, 
     'Rauhes Haus' );

INSERT INTO Buecher
VALUES (
     32, 
     'Erdkunde', 
     'Boehm, E.; Poeschel, H.Cl.', 
     'Aegypten und der Nil', 
     'Stuttgart', 
     1974, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     33, 
     'Technik', 
     'Leverkus, Ernst', 
     'Schnell auf zwei Raedern', 
     'Stuttgart', 
     1979, 
     'Motorbuch' );

INSERT INTO Buecher
VALUES (
     34, 
     'Belletristik', 
     'Planner-Petelin, Rose', 
     'Ruebezahl', 
     'Muenchen', 
     1953, 
     'Droemer' );

INSERT INTO Buecher
VALUES (
     35, 
     'Erdkunde', 
     'Ipsen, Gunther', 
     'Wir Ostpreussen', 
     'Salzburg', 
     NULL, 
     'Akad. Gemeinschaftsv' );

INSERT INTO Buecher
VALUES (
     36, 
     'Jugend', 
     'Overholser, Wayne D.', 
     'Pistolen-Johnny', 
     'Hamburg', 
     1977, 
     'Xenos' );

INSERT INTO Buecher
VALUES (
     37, 
     'Belletristik', 
     'Hartung, Hugo', 
     'Ein Prosit der Unsterblichkeit', 
     'Frankfurt/Main', 
     1968, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     38, 
     'Englisch', 
     'Turow, Scott', 
     'Presumed Innocent', 
     'New York', 
     1977, 
     'Farrar Straus Giroux' );

INSERT INTO Buecher
VALUES (
     39, 
     'Kinder', 
     'Needle, Jahn', 
     'Der Dieb', 
     'Berlin', 
     1990, 
     'Elefantenpress' );

INSERT INTO Buecher
VALUES (
     40, 
     'Kinder', 
     'Viera, Josef S.', 
     'Mit Rudi Rott zum Nanga Parbat', 
     'Reutlingen', 
     1954, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     41, 
     'Belletristik', 
     'Heyne, Isolde', 
     'Funny Funny', 
     'Berlin', 
     1987, 
     'Klopp' );

INSERT INTO Buecher
VALUES (
     42, 
     'Kinder', 
     'MacDonald, Betty', 
     'Hand in Hand der Sonne nach', 
     'Stuttgart', 
     NULL, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     43, 
     'Sozialkunde', 
     'Strahm, H. Rudolf', 
     'Ueberentwicklung- Unterentwicklung', 
     'Gelnhausen', 
     1975, 
     'Burckhardthaus- Laet' );

INSERT INTO Buecher
VALUES (
     44, 
     'Belletristik', 
     'Noack, Barbara', 
     'Der Bastian', 
     'Frankfurt/Main', 
     1982, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     45, 
     'Belletristik', 
     'Hausmann, Manfred', 
     'Isabel', 
     'Guetersloh', 
     1953, 
     'Mohn' );

INSERT INTO Buecher
VALUES (
     46, 
     'Sport', 
     'Laven, Paul', 
     'Fair play', 
     'Frankfurt/Main', 
     1960, 
     'Limpert' );

INSERT INTO Buecher
VALUES (
     47, 
     'Jugend', 
     'Haglund, David J.', 
     'Unter Indianer und Raeubern', 
     'Hamburg', 
     1956, 
     'Rauhes Haus' );

INSERT INTO Buecher
VALUES (
     48, 
     'Musik', 
     'Joede, Fritz', 
     'Der Singkreisel', 
     'Mainz', 
     NULL, 
     'Schott' );

INSERT INTO Buecher
VALUES (
     49, 
     'Belletristik', 
     'Jesus, Carolina Maria de', 
     'Tagebuch der Armut', 
     'Hamburg', 
     1963, 
     'Wegweiser' );

INSERT INTO Buecher
VALUES (
     50, 
     'Erdkunde', 
     'Paysan, Aurich', 
     'Die Welt der grossen Stadt', 
     'Stuttgart', 
     1950, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     51, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Gretchen Sackmeier', 
     'Hamburg', 
     1981, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     52, 
     'Jugend', 
     'Keene, Carolyn', 
     'Barbie und Susan in Fernost', 
     'Balve', 
     1960, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     53, 
     'Jugend', 
     'Bonham, Frank', 
     'Taucher, Tang und Ungeheuer', 
     'Muenchen', 
     1979, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     54, 
     'Geschichte', 
     'Adorno, Francesco', 
     'Athen und seine grosse Zeit', 
     'Wuerzburg', 
     1976, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     55, 
     'Kinder', 
     'MacDonald, Betty', 
     'Fraeulein Pudel-Dudels Wunderkuren', 
     'Bern', 
     1963, 
     'Scherz' );

INSERT INTO Buecher
VALUES (
     56, 
     'Jugend', 
     'Banscherus, Juergen', 
     'Keine Hosentraeger fuer Opa', 
     'Wuerzburg', 
     1985, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     57, 
     'Jugend', 
     'Rosegger, Peter', 
     'Waldheimat', 
     'Muenchen', 
     NULL, 
     'Eduard Kaiser' );

INSERT INTO Buecher
VALUES (
     58, 
     'Erdkunde', 
     'Winter, Siegfried Martin', 
     'Mit 600 Kubik durch beide Amerika', 
     'Wiesbaden', 
     1960, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     59, 
     'Geschichte', 
     'Busley, Hejo', 
     'Spiegel der Zeiten 2', 
     'Frankfurt/Main', 
     1972, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     60, 
     'Kinder', 
     'Spyri, Johanna', 
     'Was soll aus Dori werden', 
     'Erlangen', 
     NULL, 
     'Mueller' );

INSERT INTO Buecher
VALUES (
     61, 
     'Jugend', 
     'Weidlich, Hansjuergen', 
     'Der Knilch und sein Schwesterchen', 
     'Hamburg', 
     1959, 
     'Rauhes Haus' );

INSERT INTO Buecher
VALUES (
     62, 
     'Jugend', 
     'Gehrts, Barbara', 
     'Nie wieder ein Wort davon ?', 
     'Muenchen', 
     1980, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     63, 
     'Jugend', 
     'Defoe, Daniel', 
     'In Tausend Gefahren durch Afrika', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     64, 
     'Belletristik', 
     'Melville, Hermann', 
     'Billy Budd', 
     'Hamburg', 
     1952, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     65, 
     'Jugend', 
     'Lindgren, Astrid', 
     'Die Brueder Loewenherz', 
     'Hamburg', 
     1973, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     66, 
     'Geschichte', 
     'Naso, Eckart von', 
     'Seydlitz', 
     'Frankfurt/Main', 
     1957, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     67, 
     'Biologie', 
     'Mergenthaler, Prof.', 
     'Tierkunde Band 2', 
     'Heidelberg', 
     1970, 
     'Quelle & Meyer' );

INSERT INTO Buecher
VALUES (
     68, 
     'Kinder', 
     'Kohlenberg, K.F', 
     'Auf Heringsjagd im Nordseesturm', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     69, 
     'Jugend', 
     'Schroeder, Rainer M.', 
     'Unheimliche Gergner der vierten Art', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     70, 
     'Religion', 
     'Alt, Franz', 
     'Frieden ist moeglich', 
     'Muenchen', 
     1983, 
     'Piper' );

INSERT INTO Buecher
VALUES (
     71, 
     'Geschichte', 
     'Weithaller, Gudrun', 
     'Meilensteine der Entdeckungen', 
     'Salzburg', 
     1983, 
     'Manfred Pawlak' );

INSERT INTO Buecher
VALUES (
     72, 
     'Jugend', 
     'Villiers, Alan', 
     'Rund Kap Hoorn', 
     'Wiesbaden', 
     1956, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     73, 
     'Kinder', 
     'Weilen, Helene', 
     'Drei finden einen Weg', 
     'Muenchen', 
     1967, 
     'Breitschopf' );

INSERT INTO Buecher
VALUES (
     74, 
     'Erdkunde', 
     'Koehler, Dr. Adolf', 
     'Der Mensch gestaltet die Erde Bd. 1', 
     'Frankfurt/Main', 
     1984, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     75, 
     'Biologie', 
     'Hausmann, Manfred', 
     'Die Wueste Lebt', 
     'Stuttgart', 
     1955, 
     'Walter' );

INSERT INTO Buecher
VALUES (
     76, 
     'Belletristik', 
     'Scholz, Wilhelm v.', 
     'Zwei Besucher und andere Erzaehlungen', 
     'Koeln', 
     1953, 
     'Schaffstein' );

INSERT INTO Buecher
VALUES (
     77, 
     'Erdkunde', 
     'Behm, Jonny', 
     'Fahrt zu den tausend Inseln', 
     'Stuttgart', 
     1955, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     78, 
     'Kinder', 
     'Aiken, Joan', 
     'Der Zauberschatz von Astalon', 
     'Hamburg', 
     1976, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     79, 
     'Kunst', 
     'Muessler, Wilhelm', 
     'Europaeische Kunst', 
     'Berlin', 
     1960, 
     'Safari' );

INSERT INTO Buecher
VALUES (
     80, 
     'Jugend', 
     'Richter, Hans Peter', 
     'Damals war es Friedrich', 
     'Muenchen', 
     1980, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     81, 
     'Belletristik', 
     'Lueck, Geraldine', 
     'Frauen', 
     'Reutlingen', 
     NULL, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     82, 
     'Physik', 
     'Lange, W. N.', 
     'Verwunderliches aus der Physik 3', 
     'Frankfurt/Main', 
     1981, 
     'Harrie Deutsch' );

INSERT INTO Buecher
VALUES (
     83, 
     'Kinder', 
     'Schlemueller, Rudolf', 
     'Steinzeit in Igelhausen', 
     'Stuttgart', 
     1953, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     84, 
     'Kinder', 
     'Kaening, Guenter', 
     'Uirike auf der Hallig', 
     'Hannover', 
     1973, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     85, 
     'Sozialkunde', 
     'Mamozai, Martha', 
     'Herrenmenschen', 
     'Hamburg', 
     1982, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     86, 
     'Deutsch', 
     'Mueller, Heinrich', 
     'Langenscheidts Taschenwoerterbuch Deutsch-Latein', 
     'Berlin', 
     1952, 
     'Langenscheidt' );

INSERT INTO Buecher
VALUES (
     87, 
     'Kinder', 
     'Hamann, Walter', 
     'Neue Laender-neue Wunder', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     88, 
     'Technik', 
     'Mueller, Karl-Hans', 
     'Cockpit-Tower-Sicherheit  Luftverkehr der Jumbo-Zeit', 
     'Reutlingen', 
     1978, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     89, 
     'Jugend', 
     'Haertling, Peter', 
     'Das war der Hirbel', 
     'Weinheim', 
     1973, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     90, 
     'Kinder', 
     'Kruse, Max', 
     'Das Spukschloss', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     91, 
     'Englisch', 
     'Beile, Werner', 
     'Learning English Gym 5', 
     'Stuttgart', 
     1980, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     92, 
     'Belletristik', 
     'Hetmann, Frederick', 
     'Rosa L.', 
     'Weinheim', 
     1976, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     93, 
     'Kinder', 
     'Buron, Rolf', 
     'Madhu', 
     'Muenchen', 
     1974, 
     'Copress' );

INSERT INTO Buecher
VALUES (
     94, 
     'Geschichte', 
     'Kuehnl, Reinhard', 
     'Der deutsche Faschismus in Quellen & Dokumenten', 
     'Koeln', 
     1975, 
     'Pahl- Rugenstein' );

INSERT INTO Buecher
VALUES (
     95, 
     'Lexika', 
     'Wissen und Bildung', 
     'Das Wissen des 20. Jahrhunderts 6', 
     'Koeln', 
     1964, 
     'Wissen und Leben' );

INSERT INTO Buecher
VALUES (
     96, 
     'Jugend', 
     'Dann, Edward', 
     'Urwaldsfahrt in Brasilien', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     97, 
     'Kinder', 
     'Lindgren, Astrid', 
     'Karlsson fliegt wieder', 
     'Hamburg', 
     1963, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     98, 
     'Kinder', 
     'Wolick, Peter', 
     'Sexta dreht einen Film', 
     'Balve', 
     1970, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     99, 
     'Kinder', 
     'Rothfuchs, Heiner', 
     'Wir sind elf Jungen', 
     'Muenchen', 
     1950, 
     'Jugendverlag' );

INSERT INTO Buecher
VALUES (
     100, 
     'Kinder', 
     'Buro, Lore', 
     'Wirbel in einer Stadt', 
     'Balve', 
     1976, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     101, 
     'Kinder', 
     'Ulrich, Hans W.', 
     'Unheimliche Stunden', 
     'Goettingen', 
     1966, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     102, 
     'Biologie', 
     'Lambert, David', 
     'Alles ueber die Fruehmenschen', 
     'Wuerzburg', 
     1988, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     103, 
     'Belletristik', 
     'Lechner, Auguste', 
     'Ilias', 
     'Wuerzburg', 
     1980, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     104, 
     'Geschichte', 
     'Tessloff', 
     'Was ist Was? Das alte Aegypten', 
     'Hamburg', 
     1981, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     105, 
     'Musik', 
     'Zschiesche, Alf', 
     'Querfeldein', 
     'Mainz', 
     NULL, 
     'Schott' );

INSERT INTO Buecher
VALUES (
     106, 
     'Geschichte', 
     'Lissner, Ivar', 
     'Raetselhafte Kultur', 
     'Muenchen', 
     1966, 
     'Wilhelm Heyne' );

INSERT INTO Buecher
VALUES (
     107, 
     'Belletristik', 
     'Surninski, Arno', 
     'Kudenow oder An fremden Wassern Weinen', 
     'Hamburg', 
     1981, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     108, 
     'Kinder', 
     'Raab, Fritz', 
     'Ab mit dir ins Vaterland', 
     'Weinheim', 
     1977, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     109, 
     'Technik', 
     'Heith, Manfred', 
     'Kompass Jugend-Lexikon Natur und Technik', 
     'Hamburg', 
     1981, 
     'Falken' );

INSERT INTO Buecher
VALUES (
     110, 
     'Jugend', 
     'Oedemann, A. Georg', 
     'Richards Geheimnis', 
     'Lengerich', 
     NULL, 
     'Hirundo' );

INSERT INTO Buecher
VALUES (
     111, 
     'Belletristik', 
     'Schwab, Gustav', 
     'Sagen des klasischen Altertums', 
     'Duesseldorf', 
     1950, 
     'Schwann' );

INSERT INTO Buecher
VALUES (
     112, 
     'Kinder', 
     'Richter, Hans Peter', 
     'Das war eine Reise', 
     'Nuernberg', 
     1962, 
     'Sebaldus' );

INSERT INTO Buecher
VALUES (
     113, 
     'Erdkunde', 
     'Hoech, Uwe', 
     'Durch die weite Welt', 
     'Stuttgart', 
     1951, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     114, 
     'Franzoesisch', 
     'Grunewald, Bernd', 
     'Etudes Francaises Echanges E L 3', 
     'Stuttgart', 
     1984, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     115, 
     'Geschichte', 
     'Haupt, Thea', 
     'Viele Steine gab`sund wenig Brot', 
     'Stuttgart', 
     1980, 
     'Tienemann' );

INSERT INTO Buecher
VALUES (
     116, 
     'Jugend', 
     'Wildhagen, Else', 
     'Trotzkopfs Ehe', 
     'Wien', 
     1967, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     117, 
     'Jugend', 
     'Straub, Heinz', 
     'Die spanische Galeone', 
     'Reutlingen', 
     1963, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     118, 
     'Kinder', 
     'Berte, Bratt', 
     'Anne der beste Lebenskamarad', 
     'Muenchen', 
     1972, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     119, 
     'Deutsch', 
     'Hebel, Franz', 
     'Lesen, Darstellen, Begreifen 10', 
     'Frankfurt/Main', 
     1980, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     120, 
     'Belletristik', 
     'Fassmann, Kurt', 
     'Deutsche Klassiker, Teil 1', 
     'Muenchen', 
     1964, 
     'Kindler' );

INSERT INTO Buecher
VALUES (
     121, 
     'Geschichte', 
     'Popp, Georg', 
     'Die Maechtigen der Erde', 
     'Wuerzburg', 
     1957, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     122, 
     'Kinder', 
     'Twain, Mark', 
     'Der gestohlene weisse Elefant', 
     'Wien', 
     1971, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     123, 
     'Geschichte', 
     'Commager, Nevins', 
     'Kurze Geschichte der Vereinigten Staaten', 
     'Wiesbaden', 
     NULL, 
     'Wissenschaft und Pol' );

INSERT INTO Buecher
VALUES (
     124, 
     'Kinder', 
     'Ellert, Gerhard', 
     'Loesegeld fuer Dorothy', 
     'Wien', 
     1971, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     125, 
     'Jugend', 
     'Feid, Anatol', 
     'Alles Luege', 
     'Kassel', 
     1991, 
     'Elefanten' );

INSERT INTO Buecher
VALUES (
     126, 
     'Belletristik', 
     'Kaufmann, Herbert', 
     'Roter Mond und heisse Zeit', 
     'Koeln', 
     1958, 
     'Styria' );

INSERT INTO Buecher
VALUES (
     127, 
     'Kinder', 
     'Mechtel, Angelika', 
     'Kitty Brombeere', 
     'Bayreuth', 
     1976, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     128, 
     'Erdkunde', 
     'Vasiliak, Eugen', 
     'Prag', 
     'Hanau', 
     1965, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     129, 
     'Chemie', 
     'Borucki, Hans', 
     'Schuelerduden Die Chemie', 
     'Mannheim', 
     1988, 
     'Dudenverlag' );

INSERT INTO Buecher
VALUES (
     130, 
     'Kinder', 
     'Bauer, Franz', 
     'Der sprechende Draht', 
     'Reutlingen', 
     1949, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     131, 
     'Jugend', 
     'Schoenauer, Georg', 
     'Tramp und Farmer in der USA', 
     'Wuppertal', 
     1952, 
     'Jugendstil' );

INSERT INTO Buecher
VALUES (
     132, 
     'Kinder', 
     'Binder, Gerhard', 
     'Meyers Deutsch wird besser', 
     'Stuttgart', 
     1959, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     133, 
     'Kinder', 
     'Kruse, Max', 
     'Kommt ein Loewe geflogen', 
     'Duesseldorf', 
     1966, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     134, 
     'Geschichte', 
     'Ploetz, Karl Dr.', 
     'Hauptdaten der Weltgeschichten', 
     'Bielefeld', 
     1950, 
     'Ploetz' );

INSERT INTO Buecher
VALUES (
     135, 
     'Erdkunde', 
     'Sibelee, Hans', 
     'Das ist Moskau', 
     'Berlin', 
     1959, 
     'Axel Juncker' );

INSERT INTO Buecher
VALUES (
     136, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Die drei ??? und der verschwundene Schatz', 
     'Stuttgart', 
     1973, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     137, 
     'Jugend', 
     'Kalashnikoff, Nicholas', 
     'Fass zu Toyon', 
     'Guetersloh', 
     1957, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     138, 
     'Belletristik', 
     'Miethe, Kaethe', 
     'So ist Lieselotte', 
     'Koeln', 
     1931, 
     'Schaffstein' );

INSERT INTO Buecher
VALUES (
     139, 
     'Jugend', 
     'Cervantes, Miguel de', 
     'Don Quichotte', 
     'Unb.', 
     NULL, 
     'Kaiser' );

INSERT INTO Buecher
VALUES (
     140, 
     'Kinder', 
     'Guillot, Rene', 
     'Die Reise im Ballon', 
     'Stuttgart', 
     1966, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     141, 
     'Jugend', 
     'Blyth, Majorie', 
     'Stewardess in den Wolken', 
     'Lengerich', 
     1965, 
     'Hirundo' );

INSERT INTO Buecher
VALUES (
     142, 
     'Kunst', 
     'Boeckler, Albert', 
     'Deutsche Buchmalerei Vorgotischer Zeit', 
     'Stuttgart', 
     1959, 
     'Langewiesche' );

INSERT INTO Buecher
VALUES (
     143, 
     'Franzoesisch', 
     'Grunewald, Bernd', 
     'Etudes Francaises Echanges E L 2', 
     'Stuttgart', 
     1983, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     144, 
     'Jugend', 
     'Pausewang, Gudrun', 
     'Die Not der Familie Calderer', 
     'Ravensburg', 
     1987, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     145, 
     'Belletristik', 
     'Pressler, Mirjam', 
     'Bitterschokolade', 
     'Weinheim', 
     1985, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     146, 
     'Kinder', 
     'Blyton, Enid', 
     'Die See der Abenteuer', 
     'Muenchen', 
     1976, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     147, 
     'Kinder', 
     'Janosch', 
     'Hannes Strohkopp und der unsichtbare Indianer', 
     'Muenchen', 
     1966, 
     'Parabel' );

INSERT INTO Buecher
VALUES (
     148, 
     'Geschichte', 
     'Sethe, Paul', 
     'Schicksalstunden der Weltgeschichte', 
     'Frankfurt/Main', 
     1964, 
     'Scheffler' );

INSERT INTO Buecher
VALUES (
     149, 
     'Kinder', 
     'Kjelgaard, Jim', 
     'Die Feuerjaeger', 
     'Aschaffenburg', 
     1954, 
     'Pattloch' );

INSERT INTO Buecher
VALUES (
     150, 
     'Kinder', 
     'Blyton, Enid', 
     'Die 5 Freunde u. ihre aufregendsten Erlebnisse', 
     'Muenchen', 
     1981, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     151, 
     'Kunst', 
     'Baumgart, Fritz', 
     'Du Mont s Kleine Kunsgeschichte', 
     'Koeln', 
     1972, 
     'Du Mont' );

INSERT INTO Buecher
VALUES (
     152, 
     'Kinder', 
     'Wolick, Peter', 
     'Buffy und Jody in Noeten', 
     'Balve', 
     1971, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     153, 
     'Englisch', 
     'Weis, Erich', 
     'Englisch - Deutsch  Deutsch - Englisch', 
     'Stuttgart', 
     1989, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     155, 
     'Kinder', 
     'Fischer, Marie Louise', 
     'Klaudias grosser Schwarm', 
     'Muenchen', 
     1971, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     156, 
     'Englisch', 
     'Ballandas, Andre', 
     'speak english (6e)', 
     'Paris', 
     NULL, 
     'Fernand Nathan Edite' );

INSERT INTO Buecher
VALUES (
     157, 
     'Kinder', 
     'Lindgren, Astrid', 
     'Michel muss mehr Maennchen machen', 
     'Hamburg', 
     1966, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     158, 
     'Jugend', 
     'Niggli, Martha', 
     'Die Fahrt nach Verona', 
     'Stuttgart', 
     1953, 
     'Udolph Mengel' );

INSERT INTO Buecher
VALUES (
     159, 
     'Jugend', 
     'Ballot, Helmut', 
     'Irrlicht am Nadelkap', 
     'Berlin', 
     1958, 
     'Paulus' );

INSERT INTO Buecher
VALUES (
     160, 
     'Erdkunde', 
     'Polyglott', 
     'Berlin', 
     'Muenchen', 
     1985, 
     'Polyglott' );

INSERT INTO Buecher
VALUES (
     161, 
     'Englisch', 
     'Cohen, Benjamin', 
     'A garden we planted together', 
     'New York', 
     1952, 
     'Mc Raw-Hill' );

INSERT INTO Buecher
VALUES (
     162, 
     'Belletristik', 
     'Bethancourt, Ernesto', 
     'Der Hund, der Arthur hiess', 
     'Frankfurt/Main', 
     1984, 
     'Sauerlaender' );

INSERT INTO Buecher
VALUES (
     163, 
     'Belletristik', 
     'Dodson, Fitzhugh', 
     'Duerfen Kinder alles?', 
     'Guetersloh', 
     1972, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     164, 
     'Kinder', 
     'Baeumer, Erich', 
     'Das dumme Huhn', 
     'Stuttgart', 
     1964, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     165, 
     'Belletristik', 
     'Bergengruen, Werner', 
     'Das Tempelchen', 
     'Zuerich', 
     1950, 
     'Arche' );

INSERT INTO Buecher
VALUES (
     166, 
     'Belletristik', 
     'Sheldon, Sidney', 
     'Das nackte Gesicht', 
     'Muenchen', 
     1970, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     167, 
     'Kinder', 
     'Forell, Fritz v.', 
     'Halali auf Wald und Heide', 
     'Balve', 
     NULL, 
     'Hirundo' );

INSERT INTO Buecher
VALUES (
     168, 
     'Geschichte', 
     'Langen, Anold', 
     'Nicolaus August Otto, der Schoepfer des Verbrennungsmotors', 
     'Stuttgart', 
     1949, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     169, 
     'Englisch', 
     'Weis, Erich', 
     'Englisch - Deutsch  Deutsch - Englisch', 
     'Stuttgart', 
     1989, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     170, 
     'Erdkunde', 
     'Kremling, Dr. Ernst', 
     'Weltbild in Farbe  (Europa)', 
     'Muenchen', 
     NULL, 
     'IRO-Verlag' );

INSERT INTO Buecher
VALUES (
     171, 
     'Belletristik', 
     'Goethe, Johann Wolfgang', 
     'Vermischte Schriften', 
     'Frankfurt/Main', 
     1965, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     172, 
     'Belletristik', 
     'Goethe, Johann Wolfgang', 
     'Dramen - Novellen', 
     'Frankfurt/Main', 
     1965, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     173, 
     'Jugend', 
     'Feld, Friedrich', 
     'Der Schiffsjunge der Santa Maria', 
     'Bayreuth', 
     1966, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     174, 
     'Kinder', 
     'Travers, P,L.', 
     'Mary Poppins kommt wieder', 
     'Berlin', 
     1953, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     175, 
     'Heimatkunde', 
     'Renkhoff, Dr. Otto', 
     'Nassauische Annalen Bd. 75', 
     'Wiesbaden', 
     1964, 
     'Verlag fuer Altertums' );

INSERT INTO Buecher
VALUES (
     176, 
     'Geschichte', 
     'Ericson, Stig', 
     'Roter Weg', 
     'Stockholm', 
     1979, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     177, 
     'Kinder', 
     'Brand, Rainer', 
     'Von der Endeckung Amerikas', 
     'Hamburg', 
     1992, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     178, 
     'Jugend', 
     'Busch, Wilhelm', 
     'Das was beliebt ist auch erlaubt', 
     'Guetersloh', 
     NULL, 
     'Mohn' );

INSERT INTO Buecher
VALUES (
     179, 
     'Jugend', 
     'Hildenbrandt, Fred', 
     'Nobile die Tragoedie im Polarkreis', 
     'Hamburg', 
     1955, 
     'Stern' );

INSERT INTO Buecher
VALUES (
     180, 
     'Jugend', 
     'Wildhagen, Else', 
     'Trotzkopfs Brautzeit', 
     'Wien', 
     1968, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     181, 
     'Biologie', 
     'Kruse-Blume', 
     'Das Leben 2', 
     'Stuttgart', 
     1968, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     182, 
     'Jugend', 
     'Noestlinger, Christine', 
     'Der Denker greft ein', 
     'Muenchen', 
     1989, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     183, 
     'Belletristik', 
     'Busch, Wilhelm', 
     'Schein und Sein', 
     'Stuttgart', 
     NULL, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     184, 
     'Kunst', 
     'Rischel, Ginna', 
     'Grosse Kunstgeschichte der Welt', 
     'Muenchen', 
     1966, 
     'Suedwest' );

INSERT INTO Buecher
VALUES (
     185, 
     'Erdkunde', 
     'Schnack, Anton', 
     'Franken', 
     'Frankfurt/Main', 
     NULL, 
     'Umschau' );

INSERT INTO Buecher
VALUES (
     186, 
     'Kinder', 
     'Cleve, Evelyn', 
     'Heinrich Schliemann', 
     'Berlin', 
     1939, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     187, 
     'Biologie', 
     'Dieckmann, Karl', 
     'Unsre Nutzpflanzen', 
     'Berlin', 
     1962, 
     'Parey' );

INSERT INTO Buecher
VALUES (
     188, 
     'Erdkunde', 
     'Lenz, Juergen', 
     'Ostseestrand', 
     'Dresden', 
     1956, 
     'Sachsen' );

INSERT INTO Buecher
VALUES (
     189, 
     'Englisch', 
     'Steipe, Marion', 
     'English by heart Englisch in-und auswendig', 
     'Muenchen', 
     1968, 
     'Langewiesche-Brandt' );

INSERT INTO Buecher
VALUES (
     190, 
     'Jugend', 
     'Philipps, Carolin', 
     'Grossvater und das Vierte Reich', 
     'Wien', 
     1990, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     191, 
     'Kinder', 
     'Bianki, W.', 
     'Auf dem Weg ueber das grosse Meer', 
     'Dresden', 
     1954, 
     'Hinstorff' );

INSERT INTO Buecher
VALUES (
     192, 
     'Heimatkunde', 
     'Michel, Georg', 
     'So Leut sein mir in Vogelsberg und Schlitzerland', 
     'Hannover', 
     1964, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     193, 
     'Kinder', 
     'Kindler, Otto', 
     'Die Gaerten der Koenigin', 
     'Stuttgart', 
     1953, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     194, 
     'Deutsch', 
     'Braun, Werner', 
     'Mein neues Sprachbuch 8', 
     'Hannover', 
     1976, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     195, 
     'Kinder', 
     'Lobe, Mira', 
     'Die Bondi Maedels', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     196, 
     'Erdkunde', 
     'Krauter, Karl-Guenther', 
     'TERRA Erdkunde 1', 
     'Stuttgart', 
     1989, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     197, 
     'Kinder', 
     'Leutnant, X', 
     'Geheimagent Lennet und der Satellit', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     198, 
     'Physik', 
     'Hoeffling, Oskar', 
     'Physik fuer Mittelschulen', 
     'Bonn', 
     1958, 
     'Duemmler' );

INSERT INTO Buecher
VALUES (
     199, 
     'Technik', 
     'Neher, Franz Ludwig', 
     'Fliessband Alle 3 Minuten ein Auto', 
     'Stuttgart', 
     1955, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     200, 
     'Belletristik', 
     'Wiechert, Ernst', 
     'Der Richter', 
     'Muenchen', 
     1957, 
     'Kurt Desch' );

INSERT INTO Buecher
VALUES (
     201, 
     'Kinder', 
     'Isakson, Boerje', 
     'Jagd auf heisse Ware', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     202, 
     'Erdkunde', 
     'Lautzsch, W.', 
     'Die Welt in allen Zonen Bd. IX', 
     'Frankfurt/Main', 
     NULL, 
     'Paul List' );

INSERT INTO Buecher
VALUES (
     203, 
     'Sport', 
     'Coubertin, Pierre de', 
     'Olympische Erinnerungen', 
     'Frankfurt/Main', 
     1959, 
     'Limpert' );

INSERT INTO Buecher
VALUES (
     204, 
     'Jugend', 
     'Hetmann, Frederick', 
     'Der rote Tag', 
     'Bayreuth', 
     1975, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     205, 
     'Belletristik', 
     'Scott, Mary', 
     'Geliebtes Landleben', 
     'Berlin', 
     1981, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     206, 
     'Belletristik', 
     'Lattmann, Dieter', 
     'Mit einem deutschen Pass', 
     'Koeln', 
     1964, 
     'Kindler' );

INSERT INTO Buecher
VALUES (
     207, 
     'Erdkunde', 
     'Friedrich, Ilse', 
     'Eine Reise nach Nippon', 
     'Bayreuth', 
     1966, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     208, 
     'Chemie', 
     'Lanz, Kurt', 
     'Weltreisender in Chemie', 
     'Duesseldorf', 
     1978, 
     'Econ' );

INSERT INTO Buecher
VALUES (
     209, 
     'Kinder', 
     'Kruess, James', 
     'Die gluecklichen Inseln hinter dem Winde', 
     'Hamburg', 
     1959, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     210, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Luki-live', 
     'Hamburg', 
     1978, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     211, 
     'Technik', 
     'Sigleur, Johannes', 
     'Achtung Aufnahme', 
     'Stuttgart', 
     1952, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     212, 
     'Kunst', 
     'Stone, Irving', 
     'Vincent van Gogh', 
     'Berlin', 
     1956, 
     'Urania' );

INSERT INTO Buecher
VALUES (
     213, 
     'Jugend', 
     'Bratt, Berte', 
     'Das Leben wird schoener, Anne', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     214, 
     'Erdkunde', 
     'Thuer-Hanke', 
     'Sieg am Nanga Parbat', 
     'Muenchen', 
     1954, 
     'Wilhelm Andermann' );

INSERT INTO Buecher
VALUES (
     215, 
     'Biologie', 
     'Blume, Dieter', 
     'Das Leben 1:  Art-Umwelt-Mensch', 
     'Stuttgart', 
     1975, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     216, 
     'Kinder', 
     'Buck, Pearl S.', 
     'Fliegender Junge in China', 
     'Wien', 
     1959, 
     'Desch' );

INSERT INTO Buecher
VALUES (
     217, 
     'Jugend', 
     'Pietsch, Marianne', 
     'Das bunte Fenster', 
     'Muenchen', 
     1956, 
     'Juventa' );

INSERT INTO Buecher
VALUES (
     218, 
     'Belletristik', 
     'Leiser, Peter', 
     'Brecht - Mutter Courage, Der kaukasische Kreidekreis', 
     'Hollfeld', 
     1973, 
     'Bange' );

INSERT INTO Buecher
VALUES (
     219, 
     'Englisch', 
     'Mueller, Max', 
     'One hundret easy stories', 
     'Muenchen', 
     1959, 
     'Max Hueber' );

INSERT INTO Buecher
VALUES (
     220, 
     'Erdkunde', 
     'Fougerousse, Monique', 
     'Ungarn', 
     'Bern', 
     1963, 
     'Rencontre' );

INSERT INTO Buecher
VALUES (
     221, 
     'Geschichte', 
     'Engelhardt, Ingeborg', 
     'Sturmleuten ueber dem Abendland', 
     'Muenchen', 
     1978, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     222, 
     'Kinder', 
     'Thompson Seton, Ernest', 
     'Bingo', 
     'Stuttgart', 
     1951, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     223, 
     'Belletristik', 
     'Regenberg, Toni', 
     'Treffpunkt Polarkreis', 
     'Stuttgart', 
     1954, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     224, 
     'Jugend', 
     'Haacke, Wilmont', 
     'Das Ringelspiel', 
     'Berlin', 
     1941, 
     'Frundsberg' );

INSERT INTO Buecher
VALUES (
     225, 
     'Kinder', 
     'Fischer, Marie Louise', 
     'Ulrike kommt ins Internat', 
     'Muenchen', 
     1963, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     226, 
     'Kinder', 
     'Keene, Carolyn', 
     'Abenteuer im Douglas-Schloss', 
     'Reutlingen', 
     1966, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     227, 
     'Kunst', 
     'Italiaander, Rolf', 
     'Taenzer,Tiere und Daemone', 
     'Freiburg', 
     1960, 
     'Eduward Wandura' );

INSERT INTO Buecher
VALUES (
     228, 
     'Physik', 
     'Rhein, Eduard', 
     'Wunder der Wellen', 
     'Berlin', 
     1954, 
     'Im deutschen' );

INSERT INTO Buecher
VALUES (
     229, 
     'Kinder', 
     'Maurer, Gertl', 
     'Die Wette gilt', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     230, 
     'Jugend', 
     'Schmoegner, Walter', 
     'Das Drachenbuch', 
     'Frankfurt/Main', 
     1974, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     231, 
     'Kinder', 
     'David, Kurt', 
     'Freitags wird Gebadet', 
     'Hamburg', 
     1981, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     232, 
     'Jugend', 
     'Beine, Reinhild', 
     'Stern und Stiefel', 
     'Muenchen', 
     1956, 
     'Langewiesche-Brandt' );

INSERT INTO Buecher
VALUES (
     233, 
     'Geschichte', 
     'Mager, Hans-Erich', 
     'Spiegel der Zeiten 3', 
     'Frankfurt/Main', 
     1973, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     234, 
     'Sport', 
     'Berauer, Gustl', 
     'Georg Thoma', 
     'Frankfurt/Main', 
     1961, 
     'Limpert' );

INSERT INTO Buecher
VALUES (
     235, 
     'Deutsch', 
     'Kochan, Detlef', 
     'Sprache und Sprechen 6', 
     'Hannover', 
     1976, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     236, 
     'Kinder', 
     'Lindgren, Astrid', 
     'Ferien auf Saltkrokan', 
     'Hamburg', 
     1965, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     237, 
     'Jugend', 
     'Sponsel, Heinz', 
     'Rebell der Freiheit', 
     'Hannover', 
     1954, 
     'Oppermann' );

INSERT INTO Buecher
VALUES (
     238, 
     'Biologie', 
     'Sponsel, Heinz', 
     'Die Heilkraefte der Natur', 
     'Wien', 
     1974, 
     'Econ' );

INSERT INTO Buecher
VALUES (
     239, 
     'Erdkunde', 
     'Orni, Efraim', 
     'Geographie Israels', 
     'Jerusalem', 
     1965, 
     'IUP' );

INSERT INTO Buecher
VALUES (
     240, 
     'Jugend', 
     'Tannewitz, Anna', 
     'Kleine Sonne Schonela', 
     'Stuttgart', 
     1954, 
     'Tienemann' );

INSERT INTO Buecher
VALUES (
     241, 
     'Jugend', 
     'Burch, Robert', 
     'Queenie ist gar nicht so', 
     'Stuttgart', 
     1971, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     242, 
     'Englisch', 
     'Zim, Herbert S.', 
     'What`s inside of Plants?', 
     'New York', 
     1952, 
     'Mc Leod' );

INSERT INTO Buecher
VALUES (
     243, 
     'Sozialkunde', 
     'Luft u.a.', 
     'Berliner  Guckkasten', 
     'Berlin', 
     1955, 
     'Staneck' );

INSERT INTO Buecher
VALUES (
     244, 
     'Jugend', 
     'Kerr, Judith', 
     'Warten bis der Frieden kommt', 
     'Ravensburg', 
     1975, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     245, 
     'Erdkunde', 
     'Hartig, Paul', 
     'Amerikakunde', 
     'Frankfurt/Main', 
     NULL, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     246, 
     'Erdkunde', 
     'Tazieff, Haroun', 
     'Im Banne der Vulkane', 
     'Wiesbaden', 
     1955, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     247, 
     'Kinder', 
     'Werkmaester, Barbor', 
     'So kriegst du eine Gaensehaut', 
     'Stockholm', 
     1971, 
     'Ernest Gabriel' );

INSERT INTO Buecher
VALUES (
     248, 
     'Kinder', 
     'Ott, Dieter', 
     'Caprioli', 
     'Stuttgart', 
     1964, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     249, 
     'Kinder', 
     'Diessel, Hildegard', 
     'Schwere Entscheidung fuer Astrid', 
     'Frankfurt/Main', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     250, 
     'Jugend', 
     'May, Karl', 
     'Schloss Rodriganda', 
     'Bamberg', 
     1951, 
     'Karl May' );

INSERT INTO Buecher
VALUES (
     251, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was ? Fische', 
     'Hamburg', 
     1969, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     252, 
     'Kinder', 
     'Diessel, Hildegard', 
     'Putzi macht Wirbel', 
     'Goettingen', 
     1964, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     253, 
     'Jugend', 
     'Roeder-Gnadeberg, Kaethe v.', 
     'Aysche', 
     'Stuttgart', 
     1962, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     254, 
     'Jugend', 
     'Voigt, Cynthia', 
     'M wie Melody', 
     'Frankfurt/Main', 
     1983, 
     'Sauerlaender' );

INSERT INTO Buecher
VALUES (
     255, 
     'Belletristik', 
     'Troy, Una', 
     'Mutter macht Geschichten', 
     'Muenchen', 
     1983, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     256, 
     'Kinder', 
     'Blyton, Enid', 
     'Dolly Sammelband 3', 
     'London', 
     1977, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     257, 
     'Jugend', 
     'Rutgers, An', 
     'Pionere und ihre Enkel', 
     'Hamburg', 
     1960, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     258, 
     'Belletristik', 
     'Selinko, Annemarie', 
     'Desiree', 
     'Koeln', 
     1951, 
     'Kiepenheuer' );

INSERT INTO Buecher
VALUES (
     259, 
     'Belletristik', 
     'Streuvels, Stijn', 
     'Das Christkind', 
     'Muenchen', 
     1952, 
     'Langen-Mueller' );

INSERT INTO Buecher
VALUES (
     260, 
     'Belletristik', 
     'Hirschinger, Johannes', 
     'Nennen Sie das Gerechtigkeit, Sire?', 
     'Stuttgart', 
     1978, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     261, 
     'Spiele', 
     'Laber, Hubert', 
     'Wir feiern Feste der Schule', 
     'Muenchen', 
     1953, 
     'Dr. Buchner' );

INSERT INTO Buecher
VALUES (
     262, 
     'Jugend', 
     'Busch, Wilhelm', 
     'Und die Moral von der Geschicht', 
     'Guetersloh', 
     NULL, 
     'Mohn' );

INSERT INTO Buecher
VALUES (
     263, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Die drei ??? und der Ranch', 
     'Stuttgart', 
     1983, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     264, 
     'Erdkunde', 
     'Giuglaris, Marcel', 
     'Visum fuer Japan', 
     'Hamburg', 
     1960, 
     'Christian Wegner' );

INSERT INTO Buecher
VALUES (
     265, 
     'Erdkunde', 
     'Peukert, W. Erich', 
     'Schlesien', 
     'Hamburg', 
     NULL, 
     'Claassen' );

INSERT INTO Buecher
VALUES (
     266, 
     'Kinder', 
     'Sprenger, Irmgard', 
     'Wirbel bei Petermanns', 
     'Hamburg', 
     1961, 
     'Xenos' );

INSERT INTO Buecher
VALUES (
     267, 
     'Kinder', 
     'Ford, Glenn', 
     'Mike Nelson in Gefahr vor Peru', 
     'Balve', 
     NULL, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     268, 
     'Biologie', 
     'Schmeil', 
     'Der Mensch', 
     'Heidelberg', 
     1962, 
     'Quelle & Meyer' );

INSERT INTO Buecher
VALUES (
     269, 
     'Erdkunde', 
     'Kremling, Dr. Ernst', 
     'Mein Ferienbuch', 
     'Muenchen', 
     1956, 
     'JRO' );

INSERT INTO Buecher
VALUES (
     270, 
     'Jugend', 
     'Ecke, Wolfgang', 
     'Das geheimnisvolle  Gesicht', 
     'Bayreuth', 
     1979, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     271, 
     'Jugend', 
     'Brown, Roy', 
     'Chips im Einsatz', 
     'Wuerzburg', 
     1981, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     272, 
     'Kinder', 
     'Haerting, Peter', 
     'Das war der Hirbel', 
     'Weinheim', 
     1973, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     273, 
     'Kinder', 
     'Magda Trott, Magda', 
     'Pucki und ihre Freunde', 
     'Stuttgart', 
     NULL, 
     'Tosa' );

INSERT INTO Buecher
VALUES (
     274, 
     'Kinder', 
     'Fisher, Canfield Dorothy', 
     'Ein glueckliches Jahr fuer Betsy', 
     'Muenchen', 
     1972, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     275, 
     'Jugend', 
     'Wechs, Willi', 
     'Bergbubenjahre wolkig bis heiter', 
     'Stuttgart', 
     1966, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     276, 
     'Sozialkunde', 
     'Helbig, Ludwig', 
     'Politik im Aufriss', 
     'Frankfurt/Main', 
     1978, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     277, 
     'Jugend', 
     'Guenther, Else', 
     'Die zwei Marlenen', 
     'Wuppertal', 
     NULL, 
     'Kolibri' );

INSERT INTO Buecher
VALUES (
     278, 
     'Heimatkunde', 
     'Schivelbusch, Wolfgang', 
     'Eine wilh. Oper  (Vom Palmengarten zum Opernhaus)', 
     'Frankfurt/Main', 
     1985, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     279, 
     'Kinder', 
     'Collodi, C.', 
     'Pinocchio', 
     'Zuerich', 
     1964, 
     'Atrium' );

INSERT INTO Buecher
VALUES (
     280, 
     'Jugend', 
     'Batos Hoeppner, Barbara', 
     'Die Bonnins Eine Familie in Preussen', 
     'Wien', 
     1980, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     281, 
     'Geschichte', 
     'Tessloff', 
     'Was ist Was? Die Kreuzzuege', 
     'Hamburg', 
     1976, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     282, 
     'Kinder', 
     'Heydecker, Joe J.', 
     'Ute und die Affen', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     283, 
     'Heimatkunde', 
     'Doerfeldt, Dr. Dr. Siegfr.', 
     'Schlangenbad  Geschichte und Gegenwart', 
     'Schlangenbad', 
     1968, 
     'Gemeinde Schlangenba' );

INSERT INTO Buecher
VALUES (
     284, 
     'Geschichte', 
     'Franke, August', 
     'Ein Leben fuer die Freiheit', 
     'Kassel', 
     1960, 
     'Baerenreiter' );

INSERT INTO Buecher
VALUES (
     285, 
     'Kinder', 
     'Zitelmann, Arnulf', 
     'Kleiner-Weg', 
     'Weinheim', 
     1978, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     286, 
     'Deutsch', 
     'Lesebuch Neubearb. H 9', 
     'texte deutsch', 
     'Braunschweig', 
     1986, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     287, 
     'Deutsch', 
     'Trainingsprogramm Deutsch', 
     'Verstaendlich informieren', 
     'Freiburg', 
     1975, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     288, 
     'Belletristik', 
     'Schaefer, Wilhelm', 
     'Rheinsagen', 
     'Ratingen', 
     1950, 
     'Rheinische Buecherei' );

INSERT INTO Buecher
VALUES (
     289, 
     'Belletristik', 
     'Hohlbein, Wolfgang', 
     'Das Siegel', 
     'Wien', 
     1987, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     290, 
     'Lexika', 
     'Buelow, Friedrich', 
     'Woerterbuch der Wirtschaft', 
     'Stuttgart', 
     1954, 
     'Alfred Kroener' );

INSERT INTO Buecher
VALUES (
     291, 
     'Belletristik', 
     'Birkenfeld, Guenter', 
     'Mysterium Heimat', 
     'Herrenalb', 
     1959, 
     'Kuturaustausch' );

INSERT INTO Buecher
VALUES (
     292, 
     'Belletristik', 
     'Heinrich, Maria Ledig', 
     'Grosse Erzaehler des 20. Jahrhunderts', 
     'Hamburg', 
     1983, 
     'Rowohlt' );

INSERT INTO Buecher
VALUES (
     293, 
     'Technik', 
     'Prager, Heinz Georg', 
     'Tausend Meter unter Tage', 
     'Stuttgart', 
     1956, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     294, 
     'Deutsch', 
     'Fischer, Dietrich', 
     'Spracherziehung', 
     'Frankfurt/Main', 
     1971, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     295, 
     'Jugend', 
     'Jacobsen, Gun', 
     'Pingo und die Clique', 
     'Wuerzburg', 
     1977, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     296, 
     'Kinder', 
     'Schlinkert, Martha', 
     'Inge wird gebraucht', 
     'Goettingen', 
     1967, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     297, 
     'Technik', 
     'Wills, Philip', 
     'Allein mit Wind und Wolken', 
     'Stuttgart', 
     1960, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     299, 
     'Belletristik', 
     'Mikes, George', 
     'Heureka! Griechische Reise', 
     'Muenchen', 
     NULL, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     300, 
     'Kinder', 
     'Micharelli, Leni', 
     'Es tut sich was um Doddy', 
     'Hannover', 
     1962, 
     'Neue Jugendschriften' );

INSERT INTO Buecher
VALUES (
     301, 
     'Kinder', 
     'Ulrici, Rolf', 
     'Alle lieben George', 
     'Muenchen', 
     1974, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     302, 
     'Erdkunde', 
     'Polyglott', 
     'England mit Wales', 
     'Muenchen', 
     1985, 
     'Pollyglott' );

INSERT INTO Buecher
VALUES (
     303, 
     'Kinder', 
     'Burgbacher, Kurt', 
     'Ramandrah, Sahib', 
     'Muenchen', 
     1959, 
     'Schmidt' );

INSERT INTO Buecher
VALUES (
     304, 
     'Belletristik', 
     'Gallico, Paul', 
     'Der geschmuggelte Gaul', 
     'Hamburg', 
     NULL, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     305, 
     'Jugend', 
     'Herzfeld, Friedrich', 
     'Unsere Musikinstrumente', 
     'Darmstadt', 
     1954, 
     'FVS' );

INSERT INTO Buecher
VALUES (
     306, 
     'Jugend', 
     'Fischer, Marie Louise', 
     'Michaela loest eine Verschwoerung', 
     'Muenchen', 
     1974, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     307, 
     'Franzoesisch', 
     'Lein-Kleinedam', 
     'Franzoesische Grundgrammatik', 
     'Stuttgart', 
     1980, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     308, 
     'Erdkunde', 
     'Wassermann, Charles', 
     'Unter poln. Verwaltung', 
     'Hamburg', 
     NULL, 
     'Bleichert Verlag' );

INSERT INTO Buecher
VALUES (
     309, 
     'Erdkunde', 
     'Tessloff', 
     'Was ist Was? Wuesten', 
     'Hamburg', 
     1967, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     310, 
     'Erdkunde', 
     'Bonn, Gisela', 
     'Die Welt am Nil', 
     'Wiesbaden', 
     1962, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     311, 
     'Heimatkunde', 
     'Gemeinde Heidenrod', 
     'Wanderkarte der Gemeinde Heidenrod', 
     'Wiesbaden', 
     1979, 
     'Hess. Landesvermessu' );

INSERT INTO Buecher
VALUES (
     312, 
     'Kinder', 
     'Hasler, Eveline', 
     'Adieu Paris,adieu Catherine', 
     'Zuerich', 
     1966, 
     'Benziger' );

INSERT INTO Buecher
VALUES (
     313, 
     'Jugend', 
     'Batos Hoeppner, Barbara', 
     'Die Koenigstochter aus Erin', 
     'Stuttgart', 
     1971, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     314, 
     'Biologie', 
     'Garms, Harry', 
     'Lebendige Welt, Biologie 1', 
     'Braunschweig', 
     1977, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     315, 
     'Kinder', 
     'Blyton, Enid', 
     'Dolly Sammelband 5', 
     'Muenchen', 
     1967, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     316, 
     'Kinder', 
     'Joerg, Sabine', 
     'Und Freunde werden wir doch', 
     'Wien', 
     1990, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     317, 
     'Belletristik', 
     'Feid, Anatol', 
     'Im Namen des Volkes', 
     'Duesseldorf', 
     1988, 
     'Patmos' );

INSERT INTO Buecher
VALUES (
     318, 
     'Kinder', 
     'Rusch, Regina', 
     'Mitten im Fruehling', 
     'Kevelaer', 
     1987, 
     'Anrich' );

INSERT INTO Buecher
VALUES (
     319, 
     'Jugend', 
     'Waldhoff, Werner', 
     'Der dunkle Traum', 
     'Stuttgart', 
     1991, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     320, 
     'Jugend', 
     'Neumann, Karl', 
     'Frank', 
     'Berlin', 
     NULL, 
     'Kinderbuchverlag' );

INSERT INTO Buecher
VALUES (
     321, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Das Austauschkind', 
     'Wien', 
     1982, 
     'Dachs' );

INSERT INTO Buecher
VALUES (
     322, 
     'Belletristik', 
     'Bertaux, Pierre', 
     'Fankreich erzaehlt', 
     'Goettingen', 
     1964, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     323, 
     'Jugend', 
     'Sienkiewicz, Henryk', 
     'Quo Vadis', 
     'Muenchen', 
     NULL, 
     'Knaur' );

INSERT INTO Buecher
VALUES (
     324, 
     'Erdkunde', 
     'Westermann', 
     'Deutschland Buch', 
     'Braunschweig', 
     NULL, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     325, 
     'Kinder', 
     'Kaestner, Erich', 
     'Das doppelte Lottchen', 
     'Hamburg', 
     1987, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     326, 
     'Belletristik', 
     'Jensen, Wilhelm', 
     'Karin von Schweden', 
     'Leipzig', 
     NULL, 
     'Koehler' );

INSERT INTO Buecher
VALUES (
     327, 
     'Jugend', 
     'Michalewski, Nikolia v.', 
     'Das Geheimnis der Santa Lucia', 
     'Bielefeld', 
     1966, 
     'Erich Schmidt' );

INSERT INTO Buecher
VALUES (
     328, 
     'Kinder', 
     'Winkler, Heinz', 
     'Die Grimbarts', 
     'Leipzig', 
     1955, 
     'Neumann' );

INSERT INTO Buecher
VALUES (
     329, 
     'Belletristik', 
     'Kaestner, Erich', 
     'Gedichte', 
     'Stuttgart', 
     1987, 
     'Reclam' );

INSERT INTO Buecher
VALUES (
     330, 
     'Erdkunde', 
     'Calic, Edouard', 
     'Rould Amundsen', 
     'Duesseldorf', 
     1960, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     331, 
     'Heimatkunde', 
     'Wrede, Prof Dr A.', 
     'Rheinische Volkskunde', 
     'Heidelberg', 
     NULL, 
     'Quelle & Meyer' );

INSERT INTO Buecher
VALUES (
     332, 
     'Lexika', 
     'Knaak, Wolfgang', 
     'Reden, Schreiben, Rechnen', 
     'Hamburg', 
     1984, 
     'Xenos' );

INSERT INTO Buecher
VALUES (
     333, 
     'Kinder', 
     'Cooper, James Fenimore', 
     'Wildtoeter', 
     'Reutlingen', 
     NULL, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     334, 
     'Jugend', 
     'Doyle, Arthur Conan', 
     'Sherlock Holmes Der Vampir', 
     'Stuttgart', 
     1985, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     335, 
     'Erdkunde', 
     'Reisch, Max', 
     'Indien-Lockende Ferne', 
     'Berlin', 
     1958, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     336, 
     'Kinder', 
     'Kloss, Gerhard', 
     'Bimbos lustige Abenteuer im Wilden Westen', 
     'Goettingen', 
     1975, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     337, 
     'Biologie', 
     'Brauer, Joachim', 
     'Junge, Maedchen, Mann und Frau', 
     'Guetersloh', 
     1977, 
     'Guetersloher Verlagsh' );

INSERT INTO Buecher
VALUES (
     338, 
     'Kinder', 
     'Helbig, Karl', 
     'Till kommt nach Sumatra', 
     'Hannover', 
     1957, 
     'Gundert' );

INSERT INTO Buecher
VALUES (
     339, 
     'Geschichte', 
     'Woolley, Leonard Sir', 
     'Ur in Chaldnaea', 
     'Wiesbaden', 
     1957, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     340, 
     'Jugend', 
     'Noestlinger, Christine', 
     'Zwei Wochen im Mai', 
     'Weinheim', 
     1981, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     341, 
     'Kinder', 
     'Roos, H. de', 
     'Tigerhai Notruf von See', 
     'Balve', 
     1970, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     342, 
     'Kinder', 
     'Herfurtner, Rudolf', 
     'Mensch Karnickel', 
     'Wien', 
     1990, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     343, 
     'Kinder', 
     'Buckowitz, Alfred', 
     'Ueberraschungen mit Tieren', 
     'Schwerin', 
     1960, 
     'Petermaenken' );

INSERT INTO Buecher
VALUES (
     344, 
     'Kunst', 
     'Gropius, Walter', 
     'Walter Gropius', 
     'Wien', 
     1972, 
     'Kunstreis' );

INSERT INTO Buecher
VALUES (
     345, 
     'Jugend', 
     'Davis, Julia', 
     'hier war noch kein Weisser', 
     'Duesseldorf', 
     1960, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     346, 
     'Belletristik', 
     'Lernet-Holenia, Alexander', 
     'Die Abenteuer eines jungen Herrn in Polen', 
     'Muenchen', 
     1980, 
     'Droemer Knaur' );

INSERT INTO Buecher
VALUES (
     347, 
     'Jugend', 
     'Lindgren, Astrid', 
     'Britt-Mari erleichtert ihr Herz', 
     'Muenchen', 
     1987, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     348, 
     'Belletristik', 
     'Neumann, Robert', 
     'Die Kinder von Wien', 
     'Weinheim', 
     1979, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     349, 
     'Erdkunde', 
     'Bachmann, Fritz', 
     'Sibirien - Land der weiten Wege', 
     'Frankfurt/Main', 
     1960, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     350, 
     'Kinder', 
     'Queen, Ellery', 
     'Milo und der schwarze Hund', 
     'Austria', 
     1980, 
     'Tosa' );

INSERT INTO Buecher
VALUES (
     351, 
     'Jugend', 
     'Bruckner, Karl', 
     'Ein Auto und kein Geld', 
     'Zuerich', 
     1960, 
     'Benziger' );

INSERT INTO Buecher
VALUES (
     352, 
     'Sport', 
     'Menzel, Roderich', 
     'Spiel, Kampf, Sieg', 
     'Duesseldorf', 
     1963, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     353, 
     'Kinder', 
     'Spyri, Johanna', 
     'Gritlis Kinder', 
     'Muenchen', 
     NULL, 
     'Droemer' );

INSERT INTO Buecher
VALUES (
     354, 
     'Belletristik', 
     'Fetscher, Iring', 
     'Wer hat Dornroeschen wachgekuesst?', 
     'Frankfurt/Main', 
     1975, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     355, 
     'Jugend', 
     'Lipsch, Horst', 
     'Das Girl aus Amerika', 
     'Goettingen', 
     1968, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     356, 
     'Belletristik', 
     'Lindgren, Astrid', 
     'Kati in Italien', 
     'Hamburg', 
     1953, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     357, 
     'Belletristik', 
     'Schnurre, Wolfdietrich', 
     'Die Glaesernen', 
     'Paderborn', 
     1963, 
     'Schoeningh' );

INSERT INTO Buecher
VALUES (
     358, 
     'Kinder', 
     'Boie, Kirsten', 
     'Mit Kindern redet ja keiner', 
     'Hamburg', 
     1990, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     359, 
     'Jugend', 
     'Kordon, Klaus', 
     'Mit dem Ruecken zur Wand', 
     'Weinheim', 
     1990, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     360, 
     'Geschichte', 
     'Drott, Karl', 
     'Die Farben der Bundesrepublik', 
     'Frankfurt/Main', 
     1987, 
     'Bollwerk' );

INSERT INTO Buecher
VALUES (
     361, 
     'Englisch', 
     'Hellyer-Jones', 
     'Learning English HS4', 
     'Stuttgart', 
     1983, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     362, 
     'Kinder', 
     'Queen, Ellery', 
     'Milo und der Fuchs', 
     'Austria', 
     1980, 
     'Tosa' );

INSERT INTO Buecher
VALUES (
     363, 
     'Jugend', 
     'Twain, Mark', 
     'Huckleberry Finns Abenteuer', 
     'Wien', 
     NULL, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     364, 
     'Erdkunde', 
     'Tessloff', 
     'Was ist Was? Vulkane', 
     'Hamburg', 
     1975, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     365, 
     'Jugend', 
     'London, Jack', 
     'Der Ruf der Wildnis', 
     'Hamburg', 
     1978, 
     'Xenos' );

INSERT INTO Buecher
VALUES (
     366, 
     'Kinder', 
     'Plate, Herbert', 
     'Die Spur fuehrt in die Waelder', 
     'Balve', 
     1969, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     367, 
     'Belletristik', 
     'Nadolny, Isabella', 
     'Der schoenste Tag', 
     'Muenchen', 
     1982, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     368, 
     'Kinder', 
     'Kilian, Maren', 
     'Ein Pulverfass auf Beinen', 
     'Balve', 
     1984, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     369, 
     'Belletristik', 
     'Vegesack, Siegfried von', 
     'Der Pastoratshase', 
     'Heilbronn', 
     1957, 
     'Eugen' );

INSERT INTO Buecher
VALUES (
     370, 
     'Kinder', 
     'Sponsel, Heinz', 
     'So gewinnst du Freunde', 
     'Muenchen', 
     1976, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     371, 
     'Belletristik', 
     'Kaestner, Erich', 
     'Drei Maenner im Schnee', 
     'Muenchen', 
     1988, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     372, 
     'Belletristik', 
     'Engelmann, Emil', 
     'Germanischer Sagenborn', 
     'Reutlingen', 
     1951, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     373, 
     'Kinder', 
     'Haertling, Peter', 
     'Oma', 
     'Weinheim', 
     1975, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     374, 
     'Englisch', 
     'Beile, Werner', 
     'Learning English Gym 3', 
     'Stuttgart', 
     1980, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     375, 
     'Belletristik', 
     'Baer, Frank', 
     'Die Magermilch-Bande', 
     'Hamburg', 
     1981, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     376, 
     'Belletristik', 
     'Lickenschildt, Elisabeth', 
     'Pflaumen am Hut', 
     'Muenchen', 
     1974, 
     'Knaur' );

INSERT INTO Buecher
VALUES (
     377, 
     'Technik', 
     'Stephan, Joachim R.', 
     'Motorrad', 
     'Bad Homburg', 
     1978, 
     'Limpert' );

INSERT INTO Buecher
VALUES (
     378, 
     'Geschichte', 
     'Fabian, Georg', 
     'Was geschah damals', 
     'Muenchen', 
     1960, 
     'J. Pfeiffer' );

INSERT INTO Buecher
VALUES (
     379, 
     'Jugend', 
     'Fedrigotti, Graf Bossi', 
     'Drei Freundinnen aus Berlin', 
     'Goettingen', 
     1984, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     380, 
     'Kinder', 
     'Schlinkert, Martha', 
     'Was ist mit Bummi los', 
     'Goettingen', 
     1966, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     381, 
     'Kinder', 
     'Keene, Carolyn', 
     'Ein Fall fuer Babie und Susan', 
     'Balve', 
     1971, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     382, 
     'Jugend', 
     'Pressler, Mirjam', 
     'Stolperschritte', 
     'Stuttgart', 
     1981, 
     'Spectrum' );

INSERT INTO Buecher
VALUES (
     383, 
     'Technik', 
     'Heith, Manfred', 
     'Kompass Jugend-Lexikon Natur und Technik', 
     'Hamburg', 
     1981, 
     'Falken' );

INSERT INTO Buecher
VALUES (
     384, 
     'Kinder', 
     'Wolf, Hubert', 
     'Wasko muss leben', 
     'Reutlingen', 
     1951, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     385, 
     'Jugend', 
     'Luetgen, Kurt', 
     'Kein Winter fuer Woelfe', 
     'Braunschweig', 
     1954, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     386, 
     'Jugend', 
     'Juergen, Anna', 
     'Blauvogel', 
     'Berlin', 
     1950, 
     'Kinderbuchverlag' );

INSERT INTO Buecher
VALUES (
     387, 
     'Geschichte', 
     'Krallert, Wilfred', 
     'Altas zur Geschichte der deutschen Ostsiedlung', 
     'Bielefeld', 
     1955, 
     'Cornelsen' );

INSERT INTO Buecher
VALUES (
     388, 
     'Belletristik', 
     'Kerner, Charlotte', 
     'Lise Meitner, Atomphysikerin', 
     'Weinheim', 
     1986, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     389, 
     'Belletristik', 
     'Noack, Hans-Georg', 
     'Rolltreppe abwaerts', 
     'Ravensburg', 
     1970, 
     'Ravensburger' );

INSERT INTO Buecher
VALUES (
     390, 
     'Jugend', 
     'Mannberg, Gustav Adolf', 
     'Vom Sonnenrad zum Autoreifen', 
     'Graz', 
     1954, 
     'Styria' );

INSERT INTO Buecher
VALUES (
     391, 
     'Belletristik', 
     'Tinzmann, Julius', 
     'Das Klavier', 
     'Stuttgart', 
     1972, 
     'DVA' );

INSERT INTO Buecher
VALUES (
     392, 
     'Kinder', 
     'Willborg, Wimm', 
     'Freunde auf schnellen Pfoten', 
     'Wuerzburg', 
     1976, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     393, 
     'Kinder', 
     'Boie, Kirsten', 
     'Mit Jakob wurde alles anders', 
     'Hamburg', 
     1986, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     394, 
     'Jugend', 
     'Schollak-Rittweger, Gyl', 
     'Na tschues denn', 
     'Muenchen', 
     1989, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     395, 
     'Jugend', 
     'Steenfatt, Magret', 
     'Ich , Paula', 
     'Weinheim', 
     1988, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     396, 
     'Jugend', 
     'Hempe, Hans', 
     'Warum so schnippisch, Irene?', 
     'Goettingen', 
     1964, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     397, 
     'Belletristik', 
     'Saint-Exupery, Antoine de', 
     'Wind, Sand und Sterne', 
     'Berlin', 
     1947, 
     'Weichert' );

INSERT INTO Buecher
VALUES (
     398, 
     'Geschichte', 
     'Schmid, Heinz Dieter', 
     'Fragen an die Geschichte 1', 
     'Frankfurt/Main', 
     1983, 
     'Schmid' );

INSERT INTO Buecher
VALUES (
     399, 
     'Sozialkunde', 
     'Bochenski, I.M.', 
     'Der sowjet-russ. dialektische Materialismus', 
     'Muenchen', 
     1956, 
     'Lehnen' );

INSERT INTO Buecher
VALUES (
     400, 
     'Belletristik', 
     'Bekffy, Stefan', 
     'Der Hund, der Herr Bozzi hiess', 
     'Hamburg', 
     1959, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     401, 
     'Belletristik', 
     'Hemingway, Ernest', 
     'Paris - Ein Fest fuers Leben', 
     'Hamburg', 
     1965, 
     'Rowohlt' );

INSERT INTO Buecher
VALUES (
     402, 
     'Kunst', 
     'Friedrich, Josef Karl', 
     'Ludwig Richter unser Hausfreund', 
     'Berlin', 
     1945, 
     'Evangelische' );

INSERT INTO Buecher
VALUES (
     403, 
     'Belletristik', 
     'Kamphoevener, Elsa von', 
     'Die Freiheit des Bergfalken', 
     'Frankfurt/Main', 
     1965, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     404, 
     'Belletristik', 
     'Hueck-Dehio, Else', 
     'Er aber zog seine Stasse', 
     'Heilbronn', 
     1961, 
     'Salzer' );

INSERT INTO Buecher
VALUES (
     405, 
     'Englisch', 
     'Gilkision, Grace', 
     'Told under the green umbrella', 
     'New York', 
     1949, 
     'The Macmillan Compan' );

INSERT INTO Buecher
VALUES (
     406, 
     'Erdkunde', 
     'Schaefer, Ernst', 
     'Ueber den Himalaja ins Land der Goetter', 
     'Braunschweig', 
     1950, 
     'VMA' );

INSERT INTO Buecher
VALUES (
     407, 
     'Jugend', 
     'Sponsel, Heinz', 
     'Columbus', 
     'Bleckede', 
     1949, 
     'Meissner' );

INSERT INTO Buecher
VALUES (
     408, 
     'Geschichte', 
     'Ebeling, Hans', 
     'Reise in die Vergangenheit', 
     'Braunschweig', 
     1986, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     409, 
     'Biologie', 
     'Lambert, David', 
     'Alles ueber die Dinosaurier', 
     'Wuerzburg', 
     1983, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     410, 
     'Kinder', 
     'Ecke, Wolfgang', 
     'Septismus und der Opferstein', 
     'Ravensburg', 
     1978, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     411, 
     'Kinder', 
     'Baumann, Hans', 
     'Die Hoehlen der grossen Jaeger', 
     'Reutlingen', 
     1953, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     412, 
     'Biologie', 
     'Meyers Lexikonverlag', 
     'Schuelerduden Die Oekologie', 
     'Mannheim', 
     1988, 
     'Dudenverlag' );

INSERT INTO Buecher
VALUES (
     413, 
     'Kinder', 
     'Spillner, Wolf', 
     'Taube Klara', 
     'Berlin', 
     1990, 
     'Klopp' );

INSERT INTO Buecher
VALUES (
     414, 
     'Kinder', 
     'Nerum, Rene van', 
     'Fury', 
     'Hamburg', 
     1961, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     415, 
     'Englisch', 
     'Amor, Stuart', 
     'Red Line 3', 
     'Stuttgart', 
     1988, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     416, 
     'Kinder', 
     'Laudien, Hedwig', 
     'Eine aufregende Freundin', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     417, 
     'Belletristik', 
     'Gruen, Max von der', 
     'Zwei Briefe an Pospischiel', 
     'Darmstadt', 
     1986, 
     'Luchterhand' );

INSERT INTO Buecher
VALUES (
     418, 
     'Belletristik', 
     'Kleist, Heinrich von', 
     'Der zerbrochene Krug', 
     'Leipzig', 
     1952, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     419, 
     'Belletristik', 
     'Korschunow, Irina', 
     'Glueck hat seinen Preis', 
     'Hamburg', 
     1985, 
     'Hoffmann und Campe' );

INSERT INTO Buecher
VALUES (
     420, 
     'Geschichte', 
     'Schreiber, Georg', 
     'Der Kronne Glanz und Last', 
     'Wien', 
     1978, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     421, 
     'Jugend', 
     'Behm, Jonny', 
     'Balkan, Bakschich und Basare', 
     'Stuttgart', 
     1954, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     422, 
     'Kunst', 
     'Piltz, Georg', 
     'Deutsche Bildhauerkunst', 
     'Berlin', 
     1962, 
     'Neues Leben' );

INSERT INTO Buecher
VALUES (
     423, 
     'Belletristik', 
     'Feid, Anatol', 
     'Wenn Du zurueckschaust, wirst u sterben', 
     'Mainz', 
     1986, 
     'Matthias-Gruenewald' );

INSERT INTO Buecher
VALUES (
     424, 
     'Englisch', 
     'Marquez, Garcia Gabriel', 
     'The Autumn of the Patriarch', 
     'New York', 
     1976, 
     'Bard Book' );

INSERT INTO Buecher
VALUES (
     425, 
     'Erdkunde', 
     'Schnack, Friedrich', 
     'Grosse Insel Madagaskar', 
     'Braunschweig', 
     1951, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     426, 
     'Biologie', 
     'Schmeil', 
     'Tierkunde 2', 
     'Heidelberg', 
     1970, 
     'Quelle & Meyer' );

INSERT INTO Buecher
VALUES (
     427, 
     'Belletristik', 
     'Wilder, Thornton', 
     'Theater', 
     'Frankfurt/Main', 
     1959, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     428, 
     'Kinder', 
     'Blyton, Enid', 
     'Die schwarze Sieben', 
     'Hamburg', 
     NULL, 
     'Mosaik' );

INSERT INTO Buecher
VALUES (
     429, 
     'Kinder', 
     'Blyton, Enid', 
     '5 Freunde auf der Felseninsel', 
     'Muenchen', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     430, 
     'Jugend', 
     'Kwonnesin, Waescha', 
     'Die Biberburg', 
     'Stuttgart', 
     1960, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     431, 
     'Heimatkunde', 
     'Statistisches Landesamt', 
     'Hess. Bevoelkerungs- und Wirtschaftskunde', 
     'Wiesbaden', 
     1955, 
     'Hess. Landesamt' );

INSERT INTO Buecher
VALUES (
     432, 
     'Belletristik', 
     'Mamin-Ssibirjak', 
     'Gold', 
     'Zuerich', 
     1956, 
     'Manesse' );

INSERT INTO Buecher
VALUES (
     433, 
     'Biologie', 
     'Mergenthaler, Prof.', 
     'Tierkunde Band 1', 
     'Heidelberg', 
     1970, 
     'Quelle & Meyer' );

INSERT INTO Buecher
VALUES (
     434, 
     'Technik', 
     'Kuberzig, Kurt', 
     'Die Fahrt im Teufelsauto', 
     'Hamburg', 
     1987, 
     'Otto Meissners' );

INSERT INTO Buecher
VALUES (
     435, 
     'Jugend', 
     'Karau, Gisela', 
     'Janusz K.', 
     'Muenchen', 
     1978, 
     'Weiss' );

INSERT INTO Buecher
VALUES (
     436, 
     'Jugend', 
     'Chidolue, Dagmar', 
     'Lady Punk', 
     'Weinheim', 
     1988, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     437, 
     'Jugend', 
     'Dohm, Werner', 
     'Wir jagen die Stachelrochen', 
     'Reutlingen', 
     1959, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     438, 
     'Tuerkisch', 
     'Selnimoglu, Zeyyat', 
     'Kurnaz Tilki', 
     'Istanbul', 
     1979, 
     'Goethe' );

INSERT INTO Buecher
VALUES (
     439, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was ? Dinosaurier', 
     'Hamburg', 
     1972, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     440, 
     'Belletristik', 
     'Vasconcelos, Jose M. de', 
     'Wenn ich einmal gross bin', 
     'Muenchen', 
     1972, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     441, 
     'Jugend', 
     'Clark, Mavis Thorpe', 
     'Nur der Himmel ist frei', 
     'Baden-Baden', 
     1977, 
     'Signal' );

INSERT INTO Buecher
VALUES (
     442, 
     'Religion', 
     'Histor. Museum Frankfurt', 
     'Synagoga', 
     'Frankfurt/Main', 
     1961, 
     'Ner-Tamid' );

INSERT INTO Buecher
VALUES (
     443, 
     'Kinder', 
     'Lefevre, Jean', 
     'Die Entfuehrung des Professors Schifferlin', 
     'Ravensburg', 
     NULL, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     444, 
     'Jugend', 
     'Wunderlich, Reiner', 
     'Rulaman', 
     'Tuebingen', 
     1950, 
     'Hermann Leins' );

INSERT INTO Buecher
VALUES (
     445, 
     'Belletristik', 
     'Eich, Guenter', 
     'Die Maedchen von Viterbo', 
     'Stuttgart', 
     1958, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     446, 
     'Jugend', 
     'Anauta', 
     'Wild wie die Fuechs', 
     'Zuerich', 
     NULL, 
     'Benziger' );

INSERT INTO Buecher
VALUES (
     447, 
     'Erdkunde', 
     'Thiersch, Guenther', 
     'Zeichnen im Erdkundeunterricht', 
     'Stuttgart', 
     1971, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     448, 
     'Erdkunde', 
     'Watson, Lincoln', 
     'Die Welt in der wir leben', 
     'Muenchen', 
     1952, 
     'Droemer' );

INSERT INTO Buecher
VALUES (
     449, 
     'Belletristik', 
     'Gruhl, Hans', 
     'Liebe auf krummen Beinen', 
     'Hamburg', 
     1960, 
     'Nannen' );

INSERT INTO Buecher
VALUES (
     450, 
     'Jugend', 
     'Corby, Dan', 
     'Schiffbruch im Packeis', 
     'Balve', 
     1962, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     451, 
     'Jugend', 
     'Huffacker, Clair', 
     'Ein toter Indianer ist ein guter Indianer', 
     'Muenchen', 
     1979, 
     'Weismann' );

INSERT INTO Buecher
VALUES (
     452, 
     'Erdkunde', 
     'Groetelueschen, Prof.Dr.W.', 
     'Dreimal um die Welt unsere Welt im Wandel 3', 
     'Berlin', 
     1977, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     453, 
     'Kinder', 
     'Guenzel-Horatz, Renate', 
     'Stuermische Tage fuer Susanne', 
     'Duesseldorf', 
     1987, 
     'Patmos' );

INSERT INTO Buecher
VALUES (
     454, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Die drei ??? und die silberne Spinne', 
     'Stuttgart', 
     1981, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     455, 
     'Kinder', 
     'Wolf, Stefan', 
     'Banditen im Palast-Hotel', 
     'Hannover', 
     1983, 
     'Pelikan' );

INSERT INTO Buecher
VALUES (
     456, 
     'Kinder', 
     'Bannenberg, Alfredo', 
     'Pierre', 
     'Kassel', 
     1960, 
     'J.C Oncken' );

INSERT INTO Buecher
VALUES (
     457, 
     'Jugend', 
     'Mingotti, Antonio', 
     'Schliemann der Schatzsucher', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     458, 
     'Belletristik', 
     'Waggerl, K. H.', 
     'Heiteres Herbarium', 
     'Salzburg', 
     1950, 
     'Otto Mueller' );

INSERT INTO Buecher
VALUES (
     459, 
     'Kinder', 
     'Washburne, Heluiz', 
     'Kinder des Schneesturms', 
     'Reutlingen', 
     1954, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     460, 
     'Jugend', 
     'Stingl, Miloslav', 
     'Der Freiheitskampf des roten Mannes', 
     'Wuerzburg', 
     1976, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     461, 
     'Jugend', 
     'Rutgers, An', 
     'Ich bin Fedde', 
     'Hamburg', 
     1976, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     462, 
     'Belletristik', 
     'Keller, Gottfried', 
     'Der gruene Heinrich', 
     'Muenchen', 
     NULL, 
     'Salesianische Offizi' );

INSERT INTO Buecher
VALUES (
     463, 
     'Belletristik', 
     'Flickenschildt, Elisabeth', 
     'Kind mit roten Haaren', 
     'Hamburg', 
     1971, 
     'Knaur' );

INSERT INTO Buecher
VALUES (
     464, 
     'Technik', 
     'Baumann, Klaus', 
     'In der Autowerkstatt', 
     'Duesseldorf', 
     1967, 
     'Schwann' );

INSERT INTO Buecher
VALUES (
     465, 
     'Englisch', 
     'Gorden, Mary', 
     'Men and Angels', 
     'New York', 
     1985, 
     'Ballantine Books' );

INSERT INTO Buecher
VALUES (
     466, 
     'Jugend', 
     'Kordon, Klaus', 
     'Kellerleichen', 
     'Muenchen', 
     1977, 
     'Edittion Pestum' );

INSERT INTO Buecher
VALUES (
     467, 
     'Erdkunde', 
     'Buck, Prof L.', 
     'Lehrsystem Geographie', 
     'Stuttgart', 
     NULL, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     468, 
     'Belletristik', 
     'Hauptmann, Gerhart', 
     'Die WEber', 
     'Berlin', 
     1926, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     469, 
     'Kinder', 
     'O Dell, Scott', 
     'Black Star und Leuchtende Morgenroete', 
     'Zuerich', 
     1990, 
     'Mueller' );

INSERT INTO Buecher
VALUES (
     470, 
     'Spiele', 
     'Para', 
     'Denk-Spiele', 
     'Ravensburg', 
     1978, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     471, 
     'Belletristik', 
     'Gruen, Max von der', 
     'Wie war das eigentlich ?', 
     'Darmstadt', 
     1979, 
     'Luchterhand' );

INSERT INTO Buecher
VALUES (
     472, 
     'Jugend', 
     'Gottberg, Hans v.', 
     'Argo Nautilus im Dschungel der Mangroven', 
     'Bayreuth', 
     1984, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     473, 
     'Belletristik', 
     'Barfoot, Joan', 
     'Eine Huette fuer mich allein', 
     'Hamburg', 
     1981, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     474, 
     'Erdkunde', 
     'Boehmer, H.', 
     'Deutschland hinter dem Eisernen Vorhang', 
     'Essen', 
     NULL, 
     'Tellus Verlag' );

INSERT INTO Buecher
VALUES (
     475, 
     'Kinder', 
     'Spyri, Johanna', 
     'Heidis grosse Reise', 
     'Balve', 
     1967, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     476, 
     'Belletristik', 
     'Pratz, Fritz', 
     'Wie es in der Schule war', 
     'Muenchen', 
     NULL, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     477, 
     'Belletristik', 
     'Koenig, Dr. Wilhelm', 
     'Erlaeuterungen zu Goethes Egmont', 
     'Hollfeld', 
     NULL, 
     'Bange' );

INSERT INTO Buecher
VALUES (
     478, 
     'Belletristik', 
     'Amman, Jost', 
     'Das Frauentrachtenbuch', 
     'Leipzig', 
     1972, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     479, 
     'Biologie', 
     'Synge, Patrick M.', 
     'Gartenfreude durch Blumenzwiebeln', 
     'Radebeul', 
     1966, 
     'Neumann' );

INSERT INTO Buecher
VALUES (
     480, 
     'Heimatkunde', 
     'Lerner, Franz  (NASPA)', 
     'Wirtschafts-u Sozialgeschichte des Nassauer Raumes 1816-1964', 
     'Wiesbaden', 
     1965, 
     'K.G. Lohse' );

INSERT INTO Buecher
VALUES (
     481, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Die drei ??? und der Schlangenmensch', 
     'Stuttgart', 
     1983, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     482, 
     'Kinder', 
     'Tillerman, Samuel', 
     'Der Laeufer', 
     'Frankfurt/Main', 
     1985, 
     'Sauerlaender' );

INSERT INTO Buecher
VALUES (
     483, 
     'Erdkunde', 
     'Barnett, Lincoln', 
     'Die Welt in der wir leben', 
     'Muenchen', 
     NULL, 
     'Droemer' );

INSERT INTO Buecher
VALUES (
     484, 
     'Kunst', 
     NULL, 
     'Malerei kennen und verstehen: Rembrandt', 
     'Hamburg', 
     1989, 
     'Fabbri GmbH' );

INSERT INTO Buecher
VALUES (
     485, 
     'Lexika', 
     'Buechmann, Georg', 
     'Gefluegelte Worte', 
     'Frankfurt/Main', 
     1959, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     486, 
     'Erdkunde', 
     'Reisch, Max', 
     'Auf nach Afrika', 
     'Wien', 
     1957, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     487, 
     'Kinder', 
     'Bickel, Alice', 
     'Argusauge sucht Ajax', 
     'Ravensburg', 
     1978, 
     'Ravensburger' );

INSERT INTO Buecher
VALUES (
     488, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Die drei ??? und der Rote Pirat', 
     'Stuttgart', 
     1982, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     489, 
     'Erdkunde', 
     'Moore, Patrick', 
     'Guinness Buch der Sterne', 
     'Frankfurt/Main', 
     1983, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     490, 
     'Kinder', 
     'Winkler, Ruth', 
     'Sengende Sonne ueber Arabien', 
     'Reutlingen', 
     1955, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     491, 
     'Geschichte', 
     'Henschen, Joerg', 
     'Aktuell Das Lexikon Der Gegenwart', 
     'Dortmund', 
     1987, 
     'Chronik' );

INSERT INTO Buecher
VALUES (
     492, 
     'Biologie', 
     'Meadows, Zahn, Milling', 
     'Die Grenzen des Wachstums', 
     'Reinbek', 
     1973, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     493, 
     'Kinder', 
     'Goetz, Bernhard', 
     'Wotan', 
     'Kisselbach', 
     1976, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     494, 
     'Geschichte', 
     'Shub, D.', 
     'Lenin', 
     'Wiesbaden', 
     1957, 
     'Limes' );

INSERT INTO Buecher
VALUES (
     495, 
     'Belletristik', 
     'Gorki, Maxim', 
     'Erzaehlungen aus dem alten Russland', 
     'Stuttgart', 
     1972, 
     'Reclam' );

INSERT INTO Buecher
VALUES (
     496, 
     'Jugend', 
     'May, Karl', 
     'Am Jenseits', 
     'Bamberg', 
     1951, 
     'Karl May' );

INSERT INTO Buecher
VALUES (
     497, 
     'Deutsch', 
     'Hammes, Karl', 
     'Moderne Erzaehler', 
     'Paderborn', 
     1960, 
     'Schoeningh' );

INSERT INTO Buecher
VALUES (
     498, 
     'Erdkunde', 
     'Kik, Richard', 
     'Beim Ogana von Lambarene', 
     'Reutlingen', 
     1954, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     499, 
     'Kinder', 
     'Ende, Michael', 
     'Momo', 
     'Stuttgart', 
     1973, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     500, 
     'Kinder', 
     'Pressler, Mirjam', 
     'Katharina und so weiter', 
     'Weinheim', 
     1984, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     501, 
     'Kinder', 
     'Korda, Hans', 
     'Sheriff Cox auf dem Pulverfass', 
     'Goettingen', 
     1971, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     502, 
     'Kinder', 
     'Kruess, James', 
     'Mein Urgrossvater und ich', 
     'Hamburg', 
     1960, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     503, 
     'Belletristik', 
     'Hausmann, Manfred', 
     'Abel mit der Mundharmonika', 
     'Frankfurt/Main', 
     1977, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     504, 
     'Kinder', 
     'Theuermeister, Kaethe', 
     'Tini und der rote Luftballon', 
     'Hannover', 
     1968, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     505, 
     'Kunst', 
     'Mueller, Rolf', 
     'Romantische Reise durch das alte Deutschland', 
     'Hamburg', 
     1969, 
     'Rolf Mueller' );

INSERT INTO Buecher
VALUES (
     506, 
     'Kinder', 
     'Stolz, Mary', 
     'Rose-Marie', 
     'Stuttgart', 
     1966, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     507, 
     'Kinder', 
     'Hofberger, Berta', 
     'Jetzt kommt noch ein Betthupferl', 
     'Muenchen', 
     NULL, 
     'Ehrenwirth' );

INSERT INTO Buecher
VALUES (
     508, 
     'Belletristik', 
     'Homer', 
     'Odyssee', 
     'Dortmund', 
     1947, 
     'Schwavenberg' );

INSERT INTO Buecher
VALUES (
     509, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Die drei ??? und das Narbengesicht', 
     'Stuttgart', 
     1983, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     510, 
     'Kinder', 
     'Sirowatka, Eva Maria', 
     'Reginas schoenster Sommer', 
     'Rastatt', 
     1982, 
     'Hebel' );

INSERT INTO Buecher
VALUES (
     511, 
     'Biologie', 
     'Wolff, Dr. Paul', 
     'Formen des Lebens', 
     'Muenchen', 
     NULL, 
     'Thiemig' );

INSERT INTO Buecher
VALUES (
     512, 
     'Belletristik', 
     'Kordon, Klaus', 
     'Die roten Matrosen', 
     'Weinheim', 
     1987, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     513, 
     'Belletristik', 
     'Scheffel, Josef Viktor v.', 
     'Ekkehard', 
     'Heidelberg', 
     1958, 
     'Keysersche' );

INSERT INTO Buecher
VALUES (
     514, 
     'Belletristik', 
     'Hayes, Joseph', 
     'An einem Tag wie jeder andere', 
     'Berlin', 
     1954, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     515, 
     'Belletristik', 
     'Boekhoff, Hermann', 
     'Das Weihnachtsbuch', 
     'Braunschweig', 
     1950, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     516, 
     'Belletristik', 
     'Storm, Theodor', 
     'Der Schimmelreiter', 
     'Hollfeld', 
     1965, 
     'Bange' );

INSERT INTO Buecher
VALUES (
     517, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Gretchen hat Haenschen-Kummer', 
     'Hamburg', 
     1983, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     518, 
     'Jugend', 
     'Doyle, Arthur Conan', 
     'Sherlock Holmes Der Hund von Baskerville', 
     'Stuttgart', 
     1982, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     519, 
     'Erdkunde', 
     'Sugny, Jaques de', 
     'Holland', 
     'Bern', 
     1963, 
     'Rencontre' );

INSERT INTO Buecher
VALUES (
     520, 
     'Jugend', 
     'Plate, Herbert', 
     'Brennende Dschungle', 
     'Duesseldorf', 
     1966, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     521, 
     'Deutsch', 
     'Lesewerk 5/6. Schuljahr', 
     'Kompass 1', 
     'Paderborn', 
     NULL, 
     'Schoeningh' );

INSERT INTO Buecher
VALUES (
     522, 
     'Jugend', 
     'Lenz, Marie-Luise', 
     'Brigitte die Leseratte', 
     'Hannover', 
     1956, 
     'Neue Jugendschriften' );

INSERT INTO Buecher
VALUES (
     523, 
     'Spiele', 
     'Delphin', 
     'Handbuch fuer Jungen', 
     'Muenchen', 
     1982, 
     'Delphin' );

INSERT INTO Buecher
VALUES (
     524, 
     'Erdkunde', 
     'Wagner, Dr. J.', 
     'Amerika Bd. V', 
     'Frankfurt/Main', 
     NULL, 
     'Atlantik / Paul List' );

INSERT INTO Buecher
VALUES (
     525, 
     'Jugend', 
     'Davis, Richard', 
     'Star Boy', 
     'Stuttgart', 
     1981, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     526, 
     'Technik', 
     'Fischer, Joachim', 
     'vom Moped zum Auto von morgen', 
     'Muenchen', 
     1954, 
     'Wilhelm Andermann' );

INSERT INTO Buecher
VALUES (
     527, 
     'Erdkunde', 
     'Barzini, Luigi', 
     'Peking-Paris in sechszig Tagen', 
     'Zuerich', 
     1958, 
     'Benziger' );

INSERT INTO Buecher
VALUES (
     528, 
     'Biologie', 
     'Spielberger, Dr. Franz', 
     'Der Mensch', 
     'Heidelberg', 
     1962, 
     'Quelle & Meyer' );

INSERT INTO Buecher
VALUES (
     529, 
     'Kinder', 
     'Kaestner, Erich', 
     'Der 35 .Mai', 
     'Hamburg', 
     1986, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     530, 
     'Jugend', 
     'Hoffmann, E.T.A.', 
     'Der goldene Topf', 
     'Wiesbaden', 
     NULL, 
     'Hartmannshenn' );

INSERT INTO Buecher
VALUES (
     531, 
     'Kinder', 
     'Karow, Annemarie', 
     'Eine Freundin fuer Polly,Gemeinsamer Weg ins Glueck', 
     'Hannover', 
     1970, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     532, 
     'Jugend', 
     'Stevenson, Robert Louis', 
     'Die Schatzinsel', 
     'Wuerzburg', 
     1968, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     533, 
     'Kinder', 
     'Renold, Martin', 
     'Alle meine Packer', 
     'Bern', 
     1975, 
     'Blaukreuz' );

INSERT INTO Buecher
VALUES (
     534, 
     'Kinder', 
     'Spyri, Johanna', 
     'Kindergeschichten', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     535, 
     'Kinder', 
     'Wustmann, Erich', 
     'In die Welt mit Palette und Zelt', 
     'Worpswede', 
     NULL, 
     'Adam Reitze' );

INSERT INTO Buecher
VALUES (
     536, 
     'Englisch', 
     'Lee, Tina', 
     'How to make Dolls and Doll Houses', 
     'London', 
     1948, 
     'Doubleday & Company' );

INSERT INTO Buecher
VALUES (
     537, 
     'Biologie', 
     'Harde, Dr. Karl-W.', 
     'Natur erleben -   Natur verstehen', 
     'Stuttgart', 
     1979, 
     'Das Beste' );

INSERT INTO Buecher
VALUES (
     538, 
     'Kinder', 
     'Blyton, Enid', 
     'Tina und Tini suchen den gecheimnisvollen Schatz', 
     'Muenchen', 
     1975, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     539, 
     'Lexika', 
     'Wissen und Bildung', 
     'Das Wissen des 20. Jahrhunderts 1', 
     'Koeln', 
     1963, 
     'Wissen und Bildung' );

INSERT INTO Buecher
VALUES (
     540, 
     'Englisch', 
     'Duvoisin`s, Roger', 
     'And there was america', 
     'New York', 
     1948, 
     'Alfred A. Knopf' );

INSERT INTO Buecher
VALUES (
     541, 
     'Physik', 
     'Verleger, August', 
     'Das Wunder aus dem Nichts', 
     'Frankfurt/Main', 
     1955, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     542, 
     'Jugend', 
     'Zahl, Paul A.', 
     'Robbie und die Flamingos', 
     'Wiesbaden', 
     1956, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     543, 
     'Erdkunde', 
     'Borngraeber, Dr. J.', 
     'Schlesien', 
     'Bad Reichenhall', 
     NULL, 
     'Neue Schule' );

INSERT INTO Buecher
VALUES (
     544, 
     'Kinder', 
     'Beyerlein, Gabriele', 
     'Von den Steinzeitjaegern', 
     'Hamburg', 
     1991, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     545, 
     'Sport', 
     'Radenkovic, Petar', 
     'Das Spielfeld ist mein Koenigreich', 
     'Muenchen', 
     1966, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     546, 
     'Jugend', 
     'Gabel, Wolfgang', 
     'Valentins Traum', 
     'Baden-Baden', 
     1975, 
     'Signal' );

INSERT INTO Buecher
VALUES (
     547, 
     'Kinder', 
     'Jarschel, Friedrich', 
     'Abdallah der junge Herr', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     548, 
     'Jugend', 
     'Wuehrl, Paul Wolfgang', 
     'Stromer auf fremden Fluessen', 
     'Donauwoerth', 
     1967, 
     'Ludwig Auer' );

INSERT INTO Buecher
VALUES (
     549, 
     'Belletristik', 
     'Goethe, Johann Wolfgang', 
     'Dichtung und Wahrheit', 
     'Frankfurt/Main', 
     1965, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     550, 
     'Erdkunde', 
     'Elten, J.A.', 
     'In Allahs Hand', 
     'Wien', 
     1957, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     551, 
     'Belletristik', 
     'Vaszary, Gabor von', 
     'Wenn man Freunde hat', 
     'Hamburg', 
     1959, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     552, 
     'Belletristik', 
     'Bristow, Gwen', 
     'An den Ufern des Ruhmes', 
     'Darmstadt', 
     NULL, 
     'Schneekluth' );

INSERT INTO Buecher
VALUES (
     553, 
     'Heimatkunde', 
     'Rechtern, Ernst', 
     'Waldwanderungen durch die Umgebung von Bad Schwalbach und Schlangenbad', 
     'Wiesbaden', 
     1955, 
     'Carl Ritter' );

INSERT INTO Buecher
VALUES (
     554, 
     'Kinder', 
     'Hierse, Gisela', 
     'Beate gehoert zu uns', 
     'Stuttgart', 
     NULL, 
     'Titania- Verlag' );

INSERT INTO Buecher
VALUES (
     555, 
     'Belletristik', 
     'Boell, Heinrich', 
     'Die verlorene Ehre der Katharina Blum', 
     'Muenchen', 
     1976, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     556, 
     'Erdkunde', 
     'Wittemann, A.', 
     'Die Amerikafahrt des Zeppelin III', 
     'Wiesbaden', 
     1953, 
     'Amsel' );

INSERT INTO Buecher
VALUES (
     557, 
     'Kinder', 
     'Mezger, Gerda und Max', 
     'Monika im Strohdachhaus', 
     'Guetersloh', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     558, 
     'Kinder', 
     'Lahr, Gerhard', 
     'Die ersten Indianer', 
     'Dortmund', 
     1978, 
     'Schaffstein' );

INSERT INTO Buecher
VALUES (
     559, 
     'Erdkunde', 
     'Gaspard, Armand', 
     'Jugoslawien', 
     'Bern', 
     1963, 
     'Rencontre' );

INSERT INTO Buecher
VALUES (
     560, 
     'Kinder', 
     'Hartmann, Gisela', 
     'Modesalon Weissgerber', 
     'Reutlingen', 
     NULL, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     561, 
     'Belletristik', 
     'Brecht, Bertolt', 
     'Die Geschaefte des Herrn Julius Caesar', 
     'Berlin', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     562, 
     'Erdkunde', 
     'Reinerth, Dr. Hans', 
     'Pfahlbauten am Bodensee', 
     'Ueberlingen', 
     NULL, 
     'Aug. Feyel' );

INSERT INTO Buecher
VALUES (
     563, 
     'Sozialkunde', 
     'Lindqvist, Sven', 
     'Suedamerika der gepluenderte Kontinent', 
     'Muenchen', 
     1972, 
     'Humboldt' );

INSERT INTO Buecher
VALUES (
     564, 
     'Englisch', 
     'Twain, Mark', 
     'Tom Sawjer', 
     'Hamburg', 
     1953, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     565, 
     'Kinder', 
     'Ecke, Wolfgang', 
     'Der Schrecken aller Geister', 
     'Bindlach', 
     1985, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     566, 
     'Erdkunde', 
     'Salerno, Plinino', 
     'Italien', 
     'Wiesbaden', 
     1960, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     567, 
     'Belletristik', 
     'Noack, Barbara', 
     'Floehe hueten ist leichter', 
     'Muenchen', 
     1980, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     568, 
     'Jugend', 
     'Bratt, Berte', 
     'Anne und Jess Der Weg ins Glueck', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     569, 
     'Kinder', 
     'Cockett, Mary', 
     'Ferien auf der Dampfwalze', 
     'Stuttgart', 
     1962, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     570, 
     'Jugend', 
     'Ecke, Wolfgang', 
     'Ein fall fuer Perry Clifton', 
     'Bayreuth', 
     1986, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     571, 
     'Erdkunde', 
     'Junge, Werner', 
     'Dschungel-Doktor', 
     'Stuttgart', 
     1950, 
     'Engelhorn' );

INSERT INTO Buecher
VALUES (
     572, 
     'Geschichte', 
     'Hug, Wolfgang', 
     'Geschichtliche Weltkunde 1', 
     'Frankfurt/Main', 
     1979, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     573, 
     'Sozialkunde', 
     'Olzog, Liese', 
     'Die politischen Parteien', 
     'Muenchen', 
     1988, 
     'Olzog Verlag' );

INSERT INTO Buecher
VALUES (
     574, 
     'Erdkunde', 
     'Becks, Friedrich', 
     'Mensch und Raum', 
     'Berlin', 
     1984, 
     'Cornelsen' );

INSERT INTO Buecher
VALUES (
     575, 
     'Jugend', 
     'Kordon, Klaus', 
     'Wie Spuck im Sand', 
     'Weinheim', 
     1988, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     576, 
     'Geschichte', 
     'Herrmann, Paul', 
     'Sieben vorbei und Acht verweht', 
     'Hamburg', 
     1952, 
     'Hoffmann und Campe' );

INSERT INTO Buecher
VALUES (
     577, 
     'Jugend', 
     'Hermann, Winfred', 
     'Der Papalagi', 
     'Stuttgart', 
     1987, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     578, 
     'Musik', 
     'Moser, Hans Joachim', 
     'Musikgeschichte in Hundert Lebensbildern', 
     'Stuttgart', 
     1958, 
     'Reclam' );

INSERT INTO Buecher
VALUES (
     579, 
     'Kinder', 
     'Clarke, Pauline', 
     'Die Zwoelf vom Dachboden', 
     'Hamburg', 
     1985, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     580, 
     'Belletristik', 
     'Block, Irene', 
     'Das unsichtbare Tagwerk', 
     'Hamburg', 
     1981, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     581, 
     'Kinder', 
     'Himmel, Adolf', 
     'Jojo und Nikolaus und das Matinsfest', 
     'Guetersloh', 
     NULL, 
     'Mohn' );

INSERT INTO Buecher
VALUES (
     582, 
     'Deutsch', 
     'Lesewerk', 
     'Kompass', 
     'Paderborn', 
     1965, 
     'Schoeningh' );

INSERT INTO Buecher
VALUES (
     583, 
     'Erdkunde', 
     'MacDuffie, M.', 
     'Der rote Teppich', 
     'Muenchen', 
     1955, 
     'List' );

INSERT INTO Buecher
VALUES (
     584, 
     'Geschichte', 
     'Buehler, Gertrud', 
     'Fragen an die Geschichte 3', 
     'Frankfurt/Main', 
     NULL, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     585, 
     'Kinder', 
     'Kaestner, Erich', 
     'Emil und die Detektive', 
     'Zuerich', 
     1969, 
     'Atrium' );

INSERT INTO Buecher
VALUES (
     586, 
     'Erdkunde', 
     'Alberti, O.', 
     'Jerusalem und seine grosse Zeit', 
     'Wuerzburg', 
     1978, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     587, 
     'Jugend', 
     'Weiss-Sonnenburg, Hedwig', 
     'Pflaumenbluete und Kai Lin', 
     'Gaildorf', 
     1955, 
     'Gundert' );

INSERT INTO Buecher
VALUES (
     588, 
     'Biologie', 
     'Garms, Harry', 
     'Lebendige Welt, Biologie 2', 
     'Braunschweig', 
     1978, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     589, 
     'Belletristik', 
     'Lang, Margot', 
     'Mein Vater', 
     'Hamburg', 
     1978, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     590, 
     'Jugend', 
     'Kordon, Klaus', 
     'Zugvoegel oder irgendwo im Norden', 
     'Stuttgart', 
     1983, 
     'Spectrum' );

INSERT INTO Buecher
VALUES (
     591, 
     'Englisch', 
     'Beile, Werner', 
     'Learning English RS 3', 
     'Stuttgart', 
     1984, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     592, 
     'Jugend', 
     'Thoma, Ludwig', 
     'Onkel Peppi und andere Geschichten', 
     'Muenchen', 
     NULL, 
     'List' );

INSERT INTO Buecher
VALUES (
     593, 
     'Jugend', 
     'Lux, Hanns Maria', 
     'Der Geihmbote Rat und die Kinder', 
     'Reutlingen', 
     1949, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     594, 
     'Spiele', 
     'Stavenhagen, Charlotte', 
     'Die 4 Bastelkinder', 
     'Reutlingen', 
     NULL, 
     'Bardtenschlager' );

INSERT INTO Buecher
VALUES (
     595, 
     'Belletristik', 
     'Mackiewicz, Josef', 
     'Der Weg ins Nirgendwo', 
     'Muenchen', 
     1959, 
     'Bergstadt' );

INSERT INTO Buecher
VALUES (
     596, 
     'Kinder', 
     'Woerihoeffer', 
     'Der Schmugglersohn von Norderny', 
     'Wuppertal', 
     NULL, 
     'Kolibri' );

INSERT INTO Buecher
VALUES (
     597, 
     'Kinder', 
     'Kocher, Hugo', 
     'Der Koenig der Berge', 
     'Reutlingen', 
     NULL, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     598, 
     'Belletristik', 
     'Gruen, Max von der', 
     'Leben im gelobten Land', 
     'Darmstadt', 
     1975, 
     'Luchterhand' );

INSERT INTO Buecher
VALUES (
     599, 
     'Belletristik', 
     'Ossowski, Leonie', 
     'Die grosse Flatter', 
     'Weinheim', 
     1980, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     600, 
     'Kinder', 
     'Kaestner, Erich', 
     'Das fliegende Klassenzimmer', 
     'Hamburg', 
     1978, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     601, 
     'Kinder', 
     'Buchholtz, Hansgeorg', 
     'Jugend an  der  Grenze', 
     'Koeln', 
     1936, 
     'Schaffstein' );

INSERT INTO Buecher
VALUES (
     602, 
     'Kinder', 
     'Sonnenleitner, A. Th.', 
     'Die Hoehlenkinder im Pfahlbau', 
     'Stuttgart', 
     1955, 
     'Kosmos' );

INSERT INTO Buecher
VALUES (
     603, 
     'Erdkunde', 
     'Reisch, Max', 
     'Koenig im Morgenland', 
     'Berlin', 
     1954, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     604, 
     'Lexika', 
     'Wissen und Bildung', 
     'Das Wissen des 20. Jahrhunderts 3', 
     'Koeln', 
     1964, 
     'Wissen und Bildung' );

INSERT INTO Buecher
VALUES (
     605, 
     'Kinder', 
     'Doerner, Peter', 
     'Jagd auf den schwarzen Mustang', 
     'Muenchen', 
     1972, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     606, 
     'Physik', 
     'Ahlheim, Karl-Heinz', 
     'Schuelerduden Die Physik', 
     'Mannheim', 
     1989, 
     'Dudenverlag' );

INSERT INTO Buecher
VALUES (
     607, 
     'Belletristik', 
     'Wickert, Utta', 
     'Immer im Januar', 
     'Weinheim', 
     1979, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     608, 
     'Biologie', 
     'Duflos, S, u. Graille J', 
     'Der Wald lebt', 
     'Freiburg', 
     NULL, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     609, 
     'Technik', 
     NULL, 
     'Flottenkalender', 
     'Herford', 
     1978, 
     'Koehler' );

INSERT INTO Buecher
VALUES (
     610, 
     'Belletristik', 
     'Jannberg, Judith', 
     'Ich bin ich', 
     'Frankfurt/Main', 
     1985, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     611, 
     'Deutsch', 
     'Tuerk, Franz', 
     'Die Sprachecke', 
     'Darmstadt', 
     1958, 
     'Darmstaedter Echo' );

INSERT INTO Buecher
VALUES (
     612, 
     'Chemie', 
     'Graeb, Gerhard', 
     'Das grosse Experimentierbuch', 
     'Wien', 
     1976, 
     'mvg. moderne' );

INSERT INTO Buecher
VALUES (
     613, 
     'Jugend', 
     'Pyle, Howard', 
     'Die Abenteuer des Rbin Hood', 
     'Wien', 
     1977, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     614, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Konrad oder das Kind aus der Konservendose', 
     'Hamburg', 
     1975, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     615, 
     'Kinder', 
     'Frank, Marga', 
     'Wie geht es weiter Evi?', 
     'Muenchen', 
     1971, 
     'Breitschopf' );

INSERT INTO Buecher
VALUES (
     616, 
     'Kinder', 
     'Isakson, Boerje', 
     'Die Unzertrennlichen...Schweigen ist Gold', 
     'Muenchen', 
     1979, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     617, 
     'Jugend', 
     'Feid, Anatol', 
     'Dein Vater ist ein Verraeter', 
     'Mainz', 
     1981, 
     'Matthias-Gruenewald' );

INSERT INTO Buecher
VALUES (
     618, 
     'Jugend', 
     'Schieker-Ebe, Sofie', 
     'Sibylle blickt ins Leben', 
     'Stuttgart', 
     1951, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     619, 
     'Jugend', 
     'Baumann, Hans', 
     'Steppensoehne', 
     'Reutlingen', 
     NULL, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     620, 
     'Kinder', 
     'Cooper, James Fenimore', 
     'Der Pfadfinder', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     621, 
     'Kinder', 
     'Busch, Fritz Otto', 
     'Land voraus-Amerika', 
     'Muenchen', 
     1960, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     622, 
     'Heimatkunde', 
     'Statistisches Landesamt', 
     'Die Hess. Gemeinden', 
     'Wiesbaden', 
     1966, 
     'Hess. Landesamt' );

INSERT INTO Buecher
VALUES (
     623, 
     'Jugend', 
     'Heyne, Isolde', 
     'Treffpunkt Weltzeituhr', 
     'Wuerzburg', 
     1984, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     624, 
     'Biologie', 
     'Lange, Strauss, Dobers', 
     'Biologie 3', 
     'Hannover', 
     1971, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     625, 
     'Deutsch', 
     'Barg, Joachim', 
     'Epochen Der Deutschen Literatur', 
     'Stuttgart', 
     1989, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     626, 
     'Belletristik', 
     'Smithdas, Robert J.', 
     'Mit Haenden ergriffen', 
     'Stuttgart', 
     1960, 
     'Engelhorn' );

INSERT INTO Buecher
VALUES (
     627, 
     'Heimatkunde', 
     'Fink, Otto', 
     'Damals im Rheingau', 
     'Wiesbaden', 
     NULL, 
     'Carl Ritter' );

INSERT INTO Buecher
VALUES (
     628, 
     'Belletristik', 
     'Noack, Barbara', 
     'Die Zuercher Verlobung', 
     'Berlin', 
     1957, 
     'Blanvalet' );

INSERT INTO Buecher
VALUES (
     629, 
     'Kunst', 
     'Witz, Konrad', 
     'Farbige Gemaeldewiedergabe', 
     'Leipzig', 
     NULL, 
     'Buch-und Kunst' );

INSERT INTO Buecher
VALUES (
     630, 
     'Erdkunde', 
     'Tessloff', 
     'Was ist Was? Unsere Erde', 
     'Hamburg', 
     1971, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     631, 
     'Jugend', 
     'May, Karl', 
     'Der Schut', 
     'Wien', 
     1952, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     632, 
     'Englisch', 
     'Leibholz, Marianne', 
     'London People and pictures', 
     'Berlin', 
     1961, 
     'Cornelsen' );

INSERT INTO Buecher
VALUES (
     633, 
     'Erdkunde', 
     'Ritter, Christiane', 
     'Eine Frau erlebt die Polarnacht', 
     'Berlin', 
     1961, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     634, 
     'Kinder', 
     'Queen, Ellery', 
     'Milo auf falscher Spur', 
     'Austria', 
     1980, 
     'Tosa' );

INSERT INTO Buecher
VALUES (
     635, 
     'Belletristik', 
     'Kempowski, Walter', 
     'Ein Kapitel fuer sich', 
     'Muenchen', 
     1980, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     636, 
     'Belletristik', 
     'Welsh, Renate', 
     'Johanna', 
     'Wien', 
     1979, 
     'Jugend und Volk' );

INSERT INTO Buecher
VALUES (
     637, 
     'Erdkunde', 
     'Schmitt, Eckhard', 
     'Deutschland  Bd. 1', 
     'Frankfurt/Main', 
     NULL, 
     'Atlantik / Paul List' );

INSERT INTO Buecher
VALUES (
     638, 
     'Physik', 
     'Duit, Reinders', 
     'umwelt physik', 
     'Stuttgart', 
     1983, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     639, 
     'Englisch', 
     'Beile, Werner', 
     'Learning English Gym 6', 
     'Stuttgart', 
     1980, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     640, 
     'Belletristik', 
     'Bergengruen, Werner', 
     'Der Teufel im Winterpalais', 
     'Zuerich', 
     1949, 
     'Arche' );

INSERT INTO Buecher
VALUES (
     641, 
     'Jugend', 
     'Spyri, Johanna', 
     'Heimweh', 
     'Hannover', 
     1967, 
     'Neue Jugendschriften' );

INSERT INTO Buecher
VALUES (
     642, 
     'Kinder', 
     'Kleberger, Ilse', 
     'Jannis der Schwammtaucher', 
     'Berlin', 
     1985, 
     'Klopp' );

INSERT INTO Buecher
VALUES (
     643, 
     'Geschichte', 
     'Sethe, Paul', 
     'Epochen der Weltgeschichte', 
     'Frankfurt/Main', 
     1964, 
     'Scheffler' );

INSERT INTO Buecher
VALUES (
     644, 
     'Geschichte', 
     'Corbishley, Mike', 
     'Die Welt der Roemer', 
     'Hamburg', 
     1987, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     645, 
     'Belletristik', 
     'Klepper, Jochen', 
     'Ziel der Zeit', 
     'Bielefeld', 
     1980, 
     'Luther' );

INSERT INTO Buecher
VALUES (
     646, 
     'Jugend', 
     'Laird, Christa', 
     'Im Schatten der Mauer', 
     'Wien', 
     1989, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     647, 
     'Kinder', 
     'Lindgren, Astrid', 
     'Michel aus Loenneberger', 
     'Hamburg', 
     1973, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     648, 
     'Sport', 
     'Morlock, Max', 
     'Von der Schuelerelf zur Weltmeisterschaft', 
     'Muenchen', 
     NULL, 
     'Sueddeutsche Zeitung' );

INSERT INTO Buecher
VALUES (
     649, 
     'Jugend', 
     'Feid, Anatol', 
     'Achmed M. im Bahnhofsviertel', 
     'Mainz', 
     1984, 
     'Matthias-Gruenewald' );

INSERT INTO Buecher
VALUES (
     650, 
     'Kinder', 
     'Keiler, Ilse', 
     'Zauberbuch fuer Kinder', 
     'Ravensburg', 
     1963, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     651, 
     'Kinder', 
     'Gording, Peter', 
     'Schiff ohne Hoffnung', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     652, 
     'Erdkunde', 
     'Capek, Karel', 
     'Nordlandreise', 
     'Berlin', 
     1966, 
     'Welt im Buch' );

INSERT INTO Buecher
VALUES (
     653, 
     'Erdkunde', 
     'Graf, Ursula', 
     'Pintso Kikuli', 
     'Duesseldorf', 
     1956, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     654, 
     'Technik', 
     'Diesel, Eugen', 
     'Vom Motor zum Auto', 
     'Stuttgart', 
     1957, 
     'DVA' );

INSERT INTO Buecher
VALUES (
     655, 
     'Technik', 
     'Leist-Andre, Moika', 
     'Wo die Kraft der Phantasie bedroht ist,wo die Krat', 
     'Stuttgart', 
     1957, 
     'Universitaet' );

INSERT INTO Buecher
VALUES (
     656, 
     'Kinder', 
     'Blyton, Enid', 
     'Hanni und Nanni in neuen Abenteuern', 
     'Muenchen', 
     1965, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     657, 
     'Belletristik', 
     'Chiara, Piero', 
     'Schwestern teilen alles', 
     'Stuttgart', 
     1965, 
     'Engelhorn' );

INSERT INTO Buecher
VALUES (
     658, 
     'Erdkunde', 
     'Lehmann, Herbert', 
     'Europa Bd. II', 
     'Frankfurt/Main', 
     NULL, 
     'Atlantik / Paul List' );

INSERT INTO Buecher
VALUES (
     659, 
     'Kinder', 
     'Beeskow, Anja', 
     'Liebe Claudia', 
     'Goettingen', 
     1967, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     660, 
     'Belletristik', 
     'Ekert-Rotholz, Alice M.', 
     'Wo die Traenen verboten sind', 
     'Hamburg', 
     1956, 
     'Hoffmann und Campe' );

INSERT INTO Buecher
VALUES (
     661, 
     'Kinder', 
     'Maar, Paul', 
     'Eine Woche voller Samstage', 
     'Hamburg', 
     1973, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     662, 
     'Biologie', 
     'Strauss, Erich', 
     'Biologie  Stufe 1', 
     'Hannover', 
     1980, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     663, 
     'Kinder', 
     'Halacy, D.S.', 
     'Die Roboter kommen', 
     'Balve', 
     1970, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     664, 
     'Belletristik', 
     'Doderer, Heimito von', 
     'Das letzte Abenteuer', 
     'Stuttgart', 
     1953, 
     'Reclam' );

INSERT INTO Buecher
VALUES (
     665, 
     'Erdkunde', 
     'Greubel, Martin', 
     'Das Gelaendeformen (Elementar-Reliefs)', 
     'Leipzig', 
     1979, 
     'Ludw. Julius Hegmann' );

INSERT INTO Buecher
VALUES (
     666, 
     'Belletristik', 
     'Breen, Else', 
     'Stoppt das Karussell', 
     'Wuerzburg', 
     1988, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     667, 
     'Franzoesisch', 
     'Grunewald, Bernd', 
     'Etudes Francaises Echanges E L 4', 
     'Stuttgart', 
     NULL, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     668, 
     'Jugend', 
     'Noack, Hans Georg', 
     'Rolltreppe Abwaerts', 
     'Ravensburg', 
     1974, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     669, 
     'Jugend', 
     'Krausnick, Michael', 
     'Von Raeubern und Gendamen', 
     'Wuerzburg', 
     1978, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     670, 
     'Deutsch', 
     'Hebel, Franz', 
     'Lesen, Darstellen, Begreifen 9', 
     'Frankfurt/Main', 
     1980, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     671, 
     'Kinder', 
     'Gies, Karl Heinz', 
     'Leuchtturm Josephine', 
     'Stuttgart', 
     1965, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     672, 
     'Kinder', 
     'Grashoff, Cok', 
     'Umzug nach Sizilien', 
     'Berlin', 
     1970, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     673, 
     'Kinder', 
     'Bossi, Fredrigotti, Anton', 
     'Bleib im Sattel Gundi', 
     'Goettingen', 
     1971, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     674, 
     'Geschichte', 
     'Barring, Ludwig', 
     'Der grosse Augenblick in der Weltgeschichte', 
     'Bayreuth', 
     1974, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     675, 
     'Geschichte', 
     'Jung, Kurt M.', 
     'Die Geschichte unserer Jahrhunderts', 
     'Berlin', 
     1960, 
     'Safari' );

INSERT INTO Buecher
VALUES (
     676, 
     'Geschichte', 
     'Ellert, Gerhard', 
     'Kreuzritter', 
     'Opladen', 
     NULL, 
     'Junge Welt' );

INSERT INTO Buecher
VALUES (
     677, 
     'Kinder', 
     'Prunkl, Erwin', 
     'Dingo ist der Beste', 
     'Hannover', 
     1973, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     678, 
     'Kinder', 
     'Hindereks-Kutscher', 
     'Donnerblitzbub Amadeus Mozart', 
     'Stuttgart', 
     1951, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     679, 
     'Geschichte', 
     'Hausner, Hans Erick', 
     'Die Franzoesiche Revolution', 
     'Wien', 
     1977, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     680, 
     'Biologie', 
     'Kruse-Blume', 
     'Das Leben  H', 
     'Stuttgart', 
     1968, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     681, 
     'Erdkunde', 
     'Bartels, Hein', 
     'Auf Entdeckungdfahrt mit Beebe', 
     'Wiesbaden', 
     1953, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     682, 
     'Erdkunde', 
     'Brockman, Leonie', 
     'England privat', 
     'Stuttgart', 
     1955, 
     'Steingrueben' );

INSERT INTO Buecher
VALUES (
     683, 
     'Technik', 
     'Fischer, Joachim', 
     'Vom Moped zum Auto', 
     'Muenchen', 
     1954, 
     'Andermann' );

INSERT INTO Buecher
VALUES (
     684, 
     'Biologie', 
     'Ahlheim, Karl-Heinz', 
     'Die Arzeneimittel', 
     'Mannheim', 
     1986, 
     'Meyers Lexikonverlag' );

INSERT INTO Buecher
VALUES (
     685, 
     'Franzoesisch', 
     'Grunewald, Bernd', 
     'Etudes Francaises Echanges E C 3', 
     'Stuttgart', 
     1984, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     686, 
     'Jugend', 
     'Sapper, Agnes', 
     'Die Familie Pfaeffling', 
     'Stuttgart', 
     1952, 
     'Dundert' );

INSERT INTO Buecher
VALUES (
     687, 
     'Geschichte', 
     'Hug, Wolfgang', 
     'Geschichtliche Weltkunde 2', 
     'Frankfurt/Main', 
     1975, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     688, 
     'Erdkunde', 
     'Mackensen, Lutz', 
     'Deutsche Heimat ohne Deutsche', 
     'Braunschweig', 
     NULL, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     689, 
     'Technik', 
     'Kuberzig, Kurt', 
     'Gottlieb Daimler', 
     'Bleckede', 
     NULL, 
     'Meissner' );

INSERT INTO Buecher
VALUES (
     690, 
     'Heimatkunde', 
     'Dickmann HGg Zimmermann K', 
     'Entdeckungen in hessischen Museen', 
     'Frankfurt/Main', 
     NULL, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     691, 
     'Kinder', 
     'Wolf, Stefan', 
     'Das Geheimnis der chinesichen Vase', 
     'Hannover', 
     1982, 
     'Pelikan' );

INSERT INTO Buecher
VALUES (
     692, 
     'Kinder', 
     'Hedin, Sven', 
     'Durch Asiens Wuesten', 
     'Wiesbaden', 
     1953, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     693, 
     'Deutsch', 
     'Lesebuch Neubearb. H8', 
     'texte deutsch', 
     'Braunschweig', 
     1986, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     694, 
     'Jugend', 
     'Christie, Agatha', 
     'Miss Maple,das Geheimnis der Amseln', 
     'Bayreuth', 
     1984, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     695, 
     'Biologie', 
     'Rasch-Bauer, Hermine', 
     'Der Weg ins Leben', 
     'Muenchen', 
     1962, 
     'Desch' );

INSERT INTO Buecher
VALUES (
     696, 
     'Jugend', 
     'Haar, Jaap ter', 
     'Behalt das Leben lieb', 
     'Muenchen', 
     1980, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     697, 
     'Kinder', 
     'Lornsen, Dirk', 
     'Rokal der Steinzeitjaeger', 
     'Wien', 
     1987, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     698, 
     'Belletristik', 
     'Janssens, Marieke', 
     'Meiner Frau', 
     'Wiesbaden', 
     1951, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     699, 
     'Jugend', 
     'Parry, Hans Heinz', 
     'Wasser fuer El Wida', 
     'Hannover', 
     1962, 
     'N.J.' );

INSERT INTO Buecher
VALUES (
     700, 
     'Franzoesisch', 
     'Mattutat, Weis', 
     'Frazoesisch Deutsch', 
     'Stuttgart', 
     1978, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     701, 
     'Spiele', 
     'Brueckner, Christine', 
     'Kleine Spiele fuer grosse Leute', 
     'Guetersloh', 
     1959, 
     'Mohn' );

INSERT INTO Buecher
VALUES (
     702, 
     'Biologie', 
     'Lange, Strauss, Dobers', 
     'Biologie 1', 
     'Hannover', 
     1967, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     703, 
     'Belletristik', 
     'Kaestner, Erich', 
     'Der kleine Grenzverkehr', 
     'Muenchen', 
     1988, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     704, 
     'Erdkunde', 
     'Mueller-Alfeld, Theodor', 
     'Das deutsche Reisebuch', 
     'Berlin', 
     1956, 
     'Safari' );

INSERT INTO Buecher
VALUES (
     705, 
     'Belletristik', 
     'Noestlinger, Christine', 
     'Ilse Janda, 14', 
     'Hamburg', 
     1984, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     706, 
     'Belletristik', 
     'Heuss-Knapp, Elly', 
     'Schmale Wege', 
     'Tuebingen', 
     1952, 
     'Wunderlich' );

INSERT INTO Buecher
VALUES (
     707, 
     'Jugend', 
     'Gast, Lise', 
     'Ferien mit Penny', 
     'Guetersloh', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     708, 
     'Sozialkunde', 
     'Hilligen, Wolfgang', 
     'sehen beurteilen handeln', 
     'Stuttgart', 
     1973, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     709, 
     'Belletristik', 
     'Flex, Hilde', 
     'Vierzehn Rosen', 
     'Rostock', 
     1981, 
     'Hinstorff' );

INSERT INTO Buecher
VALUES (
     710, 
     'Belletristik', 
     'Brueckner, Christine', 
     'Die Quints', 
     'Frankfurt/Main', 
     1985, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     711, 
     'Jugend', 
     'Preussler, Otfried', 
     'Krabat', 
     'Stuttgart', 
     1981, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     712, 
     'Kunst', 
     'Baumgart, Fritz', 
     'Hans Kuhn', 
     'Koeln', 
     1968, 
     'Du Mont' );

INSERT INTO Buecher
VALUES (
     713, 
     'Belletristik', 
     'Rhue, Morton', 
     'Gib Power', 
     'Muenchen', 
     1986, 
     'Pestum' );

INSERT INTO Buecher
VALUES (
     714, 
     'Technik', 
     'Verleger, August', 
     'Die gebaendigte Flamme', 
     'Frankfurt/Main', 
     NULL, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     715, 
     'Deutsch', 
     'Becker, Elisabeth', 
     'Sprachbuch 5', 
     'Hannover', 
     1978, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     716, 
     'Jugend', 
     'Scott, Kapitaen', 
     'Kapitaen Scott letzte Fahrt', 
     'Wiesbaden', 
     1954, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     717, 
     'Kinder', 
     'Chantal, Nicole', 
     'Die Bande vom Schwarzen Skarabaeus', 
     'Heitersheim', 
     1968, 
     'Wegner' );

INSERT INTO Buecher
VALUES (
     718, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was? Wilde Blumen', 
     'Hamburg', 
     1965, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     719, 
     'Kinder', 
     'Kruse, Max', 
     'Der Loewe ist los', 
     'Duesseldorf', 
     1965, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     720, 
     'Jugend', 
     'Harrison, William G.', 
     'Gold am Yellowstone', 
     'Berlin', 
     NULL, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     721, 
     'Geschichte', 
     'Conolly, Peter', 
     'Pompeji', 
     'Nuernberg', 
     1979, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     722, 
     'Kinder', 
     'Kloss, Erich', 
     'Sommertage im Foesterhaus', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     723, 
     'Jugend', 
     'Claudius, Hermann', 
     'Karge reiche Kinderzeit', 
     'Heilbronn', 
     1960, 
     'Eugen' );

INSERT INTO Buecher
VALUES (
     724, 
     'Geschichte', 
     'Mager, Dr. Hans-Erich', 
     'Spiegel der Zeiten', 
     'Frankfurt/Main', 
     1973, 
     'Moritz' );

INSERT INTO Buecher
VALUES (
     725, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was ? Das Wetter', 
     'Hamburg', 
     1962, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     726, 
     'Deutsch', 
     'Mueller, Valentin', 
     'Deutsche Dichtung', 
     'Paderborn', 
     1981, 
     'Schoeningh' );

INSERT INTO Buecher
VALUES (
     727, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Wie ein Ei dem anderen', 
     'Weinheim', 
     1991, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     728, 
     'Kinder', 
     'Hinkle, Thomas C.', 
     'Hengst Hurricane', 
     'Stuttgart', 
     1953, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     729, 
     'Kunst', 
     'Kwiatkowski, Gerhard', 
     'Schuelerduden Die Kunst', 
     'Mannheim', 
     1983, 
     'Dudenverlag' );

INSERT INTO Buecher
VALUES (
     730, 
     'Geschichte', 
     'Eliseit, Horst', 
     'Halbmond um Israel', 
     'Berlin', 
     1955, 
     'Safari' );

INSERT INTO Buecher
VALUES (
     731, 
     'Kinder', 
     'Velter, J.M', 
     'Woelfe, Baeren und Banditen', 
     'Koeln', 
     NULL, 
     'Walt Disney' );

INSERT INTO Buecher
VALUES (
     732, 
     'Belletristik', 
     'Fassmann, Kurt', 
     'Deutsche Klassiker, Teil 2', 
     'Muenchen', 
     1965, 
     'Kindler' );

INSERT INTO Buecher
VALUES (
     733, 
     'Kunst', 
     'Jansen, Elmar', 
     'Ernst Barlach Graphik', 
     'Leipzig', 
     1970, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     734, 
     'Technik', 
     'Damm, Johannes', 
     'Schnell und sicher auf dem Motorrad', 
     'Stuttgart', 
     1980, 
     'Motorbuch' );

INSERT INTO Buecher
VALUES (
     735, 
     'Kinder', 
     'Fiedelmeier, Leni', 
     'Pferde meine grosse Liebe', 
     'Muenchen', 
     1975, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     736, 
     'Belletristik', 
     'Wasserzieher, Dr. Ernst', 
     'Hans und Gretel', 
     'Bonn', 
     1959, 
     'Duemmler' );

INSERT INTO Buecher
VALUES (
     737, 
     'Kinder', 
     'Blyton, Enid', 
     'Der Fluss der Abenteuer', 
     'Wien', 
     NULL, 
     'Berlin-Tosa' );

INSERT INTO Buecher
VALUES (
     738, 
     'Geschichte', 
     'Macaulay, David', 
     'Wo die Pyramiden stehen', 
     'Zuerich', 
     1986, 
     'dtv junior' );

INSERT INTO Buecher
VALUES (
     739, 
     'Jugend', 
     'Schulz-Kampfhenkel', 
     'Raetsel der Urwaldhoelle', 
     'Berlin', 
     1953, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     740, 
     'Kinder', 
     'Zeiske, Wolfgang', 
     'Esox Der Raeuber von Waldsee', 
     'Berlin', 
     1964, 
     'Kinderbuchverlag' );

INSERT INTO Buecher
VALUES (
     741, 
     'Jugend', 
     'Rutgers, An', 
     'Der Staudamm von Saint Sylvestre', 
     'Hamburg', 
     1959, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     742, 
     'Belletristik', 
     'McCullough, Colleen', 
     'Dornenvoegel', 
     'Rastatt', 
     NULL, 
     'Heyne' );

INSERT INTO Buecher
VALUES (
     743, 
     'Kinder', 
     'Dragt, Tonke', 
     'Der Brief fuer den Koenig', 
     'Weinheim', 
     1977, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     744, 
     'Erdkunde', 
     'Wispler, Leo', 
     'Wir sind durch Deutschland gefahren', 
     'Hamburg', 
     1955, 
     'Baken' );

INSERT INTO Buecher
VALUES (
     745, 
     'Kinder', 
     'Vorderholzer, Maria', 
     'Zwei froehliche Tierfreunde', 
     'Muenchen', 
     1967, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     746, 
     'Jugend', 
     'Verne, Jules', 
     'Reise um die Erde in 80 Tagen', 
     'Wuerzburg', 
     1968, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     747, 
     'Geschichte', 
     'Gabriel, Peter', 
     'Petersturm ueber Hellas', 
     'Bielefeld', 
     1957, 
     'Erich Schmidt' );

INSERT INTO Buecher
VALUES (
     748, 
     'Kinder', 
     'Hayes, Florence', 
     'Der Eskimojaeger', 
     'Berlin', 
     NULL, 
     'Weiss' );

INSERT INTO Buecher
VALUES (
     749, 
     'Kinder', 
     'Koke, Otto', 
     'Die Grauen Reiher', 
     'Reutlingen', 
     1966, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     750, 
     'Franzoesisch', 
     'Grunewald, Bernd', 
     'Etudes Francaises Echanges E C 1', 
     'Stuttgart', 
     1985, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     751, 
     'Belletristik', 
     'Wilder, Thornton', 
     'Einakter und Dreiminutenspiele', 
     'Frankfurt/Main', 
     1960, 
     'S.Fischer' );

INSERT INTO Buecher
VALUES (
     752, 
     'Musik', 
     'Hoecker, Karla', 
     'Clara Schumann', 
     'Muenchen', 
     1979, 
     'dtv junior' );

INSERT INTO Buecher
VALUES (
     753, 
     'Biologie', 
     'Blackwood, Paul E.', 
     'Der Mensch', 
     'Nuernberg', 
     1971, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     754, 
     'Deutsch', 
     'Texte f. d. Deutschunterr', 
     'Aufrisse', 
     'Paderborn', 
     1975, 
     'Schoeningh' );

INSERT INTO Buecher
VALUES (
     755, 
     'Kinder', 
     'Grote, Hermann', 
     'Quax der Bruchpilot', 
     'Bordesholm', 
     1951, 
     'Nordeutsche Verlagsa' );

INSERT INTO Buecher
VALUES (
     756, 
     'Kunst', 
     'Koch, Wilfried', 
     'Baustilkunde', 
     'Muenchen', 
     1990, 
     'Mosaik' );

INSERT INTO Buecher
VALUES (
     757, 
     'Kinder', 
     'Stebich, Max', 
     'Deutsche Volksmaerchen', 
     'Muenchen', 
     NULL, 
     'Breitschopf' );

INSERT INTO Buecher
VALUES (
     758, 
     'Jugend', 
     'Bauer, Walter', 
     'Der weisse Indianer', 
     'Berlin', 
     1960, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     759, 
     'Belletristik', 
     'Kutsch, Angelika', 
     'Man kriegt nichts geschenkt', 
     'Ravensburg', 
     1979, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     760, 
     'Kinder', 
     'Johnson, Annabel', 
     'Die goldene Hand', 
     'Zuerich', 
     1966, 
     'Benziger' );

INSERT INTO Buecher
VALUES (
     761, 
     'Belletristik', 
     'Trifonow, Juri', 
     'Zwischenbilanz', 
     'Berlin', 
     1974, 
     'Volker' );

INSERT INTO Buecher
VALUES (
     762, 
     'Kinder', 
     'Prischwin, Michail', 
     'Grau-Eule', 
     'Berlin', 
     NULL, 
     'Kinderbuchverlag' );

INSERT INTO Buecher
VALUES (
     763, 
     'Belletristik', 
     'Bergengruen, Werner', 
     'Der spanische Rosenstock', 
     'Tuebingen', 
     1963, 
     'Wunderlich' );

INSERT INTO Buecher
VALUES (
     764, 
     'Belletristik', 
     'Prollius, Helga', 
     'Flucht aus Prag', 
     'Freiburg', 
     1980, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     765, 
     'Belletristik', 
     'Miller, Warren', 
     'Kalte Welt', 
     'Weinheim', 
     1979, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     766, 
     'Deutsch', 
     'Poernbacher, Karl', 
     'Gedichtbuch', 
     'Berlin', 
     1986, 
     'Cornelsen' );

INSERT INTO Buecher
VALUES (
     767, 
     'Kinder', 
     'Lindgren, Astrid', 
     'Kalle Blomquist, Eva-Lotte und Rasmus', 
     'Hamburg', 
     1954, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     768, 
     'Kinder', 
     'Blyton, Enid', 
     'Hanni und Nanni sind immer dagegen', 
     'Muenchen', 
     1965, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     769, 
     'Erdkunde', 
     'Jung, Kurt M.', 
     'Die Rohstoffe der Erde', 
     'Berlin', 
     NULL, 
     'Safari' );

INSERT INTO Buecher
VALUES (
     770, 
     'Englisch', 
     'Marquez, Garcia Gabriel', 
     'In evil Hour', 
     'New York', 
     1979, 
     'Harper & Row' );

INSERT INTO Buecher
VALUES (
     771, 
     'Erdkunde', 
     'Becker, Horst J.', 
     'Reisefuehrer Prag', 
     'Muenchen', 
     1969, 
     'Polyglott' );

INSERT INTO Buecher
VALUES (
     772, 
     'Sozialkunde', 
     'Busch, O./Schernitzki, A.', 
     'Schwarz-Rot-Gold', 
     'Frankfurt/Main', 
     1954, 
     'Bollwerk' );

INSERT INTO Buecher
VALUES (
     773, 
     'Geschichte', 
     'Steinitz, Beno', 
     'Helden der Menschlichkeit', 
     'Zuerich', 
     1950, 
     'Orell Fuessli' );

INSERT INTO Buecher
VALUES (
     774, 
     'Musik', 
     'Ingman, Nicholas', 
     'Die Gechichte der Musik', 
     'Hamburg', 
     1977, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     775, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was ? Fossilien', 
     'Hamburg', 
     1982, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     776, 
     'Biologie', 
     'Schneider, Wolf', 
     'Wir Neandertaler', 
     'Hamburg', 
     1988, 
     'Gruner & Jahr' );

INSERT INTO Buecher
VALUES (
     777, 
     'Kinder', 
     'Verne, Jules', 
     'Reise um den Mond', 
     'Goettingen', 
     1956, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     778, 
     'Kinder', 
     'Lillegg, Erica', 
     'Peps', 
     'Stuttgart', 
     1964, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     779, 
     'Geschichte', 
     'Tessloff', 
     'Was ist Was? Von der Hoehle bis zum Wolkenkratzer', 
     'Hamburg', 
     1964, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     780, 
     'Jugend', 
     'May, Karl', 
     'Der Blaurote Methusalem', 
     'Heidelberg', 
     1952, 
     'Karl May' );

INSERT INTO Buecher
VALUES (
     781, 
     'Englisch', 
     'Campbell, Elisabeth', 
     'English Grammar for All', 
     'Stuttgart', 
     1988, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     782, 
     'Kinder', 
     'Amicis, Edmondo de', 
     'Marcos abenteurliche Reise', 
     'Sauerland', 
     1980, 
     'Kibu' );

INSERT INTO Buecher
VALUES (
     783, 
     'Kunst', 
     'Josten, Gisela', 
     'Max Liebermann', 
     'Dresden', 
     1979, 
     'Cornelsen' );

INSERT INTO Buecher
VALUES (
     784, 
     'Jugend', 
     'Wustmann, Erich', 
     'Yahua', 
     'Reutlingen', 
     1960, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     785, 
     'Kinder', 
     'Noergaard, Poul', 
     'Lones Weihnachten', 
     'Guetersloh', 
     1955, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     786, 
     'Geschichte', 
     'Kuehn, Freya Stephan', 
     'Viel Spass im Mittelalter', 
     'Wuerzburg', 
     1984, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     787, 
     'Kinder', 
     'Flaherty', 
     'Der Elefanten-Boy', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     788, 
     'Franzoesisch', 
     'Weis, Erich', 
     'Franzoesisch - Deutsch Deutsch - Franzoesisch', 
     'Stuttgart', 
     1983, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     789, 
     'Jugend', 
     'May, Karl', 
     'Unter Geiern', 
     'Heidelberg', 
     1950, 
     'Keysersche' );

INSERT INTO Buecher
VALUES (
     790, 
     'Belletristik', 
     'Beinhorn, Elly', 
     'Ein Maedchen und fuenf Kontinente', 
     'Essen', 
     1956, 
     'Hobbing' );

INSERT INTO Buecher
VALUES (
     791, 
     'Belletristik', 
     'Sostschenko, Michail', 
     'Der redliche Zeitgenosse', 
     'Kassel', 
     1947, 
     'Harriet Schleber' );

INSERT INTO Buecher
VALUES (
     792, 
     'Belletristik', 
     'Storm, Theodor', 
     'Am grauen Meer', 
     'Hamburg', 
     NULL, 
     'Mosaik' );

INSERT INTO Buecher
VALUES (
     793, 
     'Jugend', 
     'Buellesbach, Marianne', 
     'Ein hoffnungsloser Fall', 
     'Goettingen', 
     1964, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     794, 
     'Kinder', 
     'Bratt, Berte', 
     'Mariona gluecklicher Entschluss', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     795, 
     'Jugend', 
     'Uri, Orlev', 
     'Der Mann von der anderen Seite', 
     'Kassel', 
     1980, 
     'Elefanten' );

INSERT INTO Buecher
VALUES (
     796, 
     'Kinder', 
     'Boie, Kirsten', 
     'Ich ganz Cool', 
     'Hamburg', 
     1992, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     797, 
     'Erdkunde', 
     'Lingen, Helmut', 
     'Grosser illustrierter Weltatlas', 
     'Koeln', 
     1988, 
     'Lingen' );

INSERT INTO Buecher
VALUES (
     798, 
     'Kinder', 
     'Woelfel, Ursula', 
     'Das blaue Wagiloe', 
     'Duesseldorf', 
     1979, 
     'Ravensburger' );

INSERT INTO Buecher
VALUES (
     799, 
     'Erdkunde', 
     'Bonn, Gisela', 
     'Das doppelte Gesicht des Sudan', 
     'Wiesbaden', 
     1961, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     800, 
     'Kinder', 
     'Haselbusch, Guenther', 
     'Koenig Greif der Seeadler', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     801, 
     'Belletristik', 
     'Heyne, Isolde', 
     'Was geschah mit Anja Hagedorn', 
     'Wuerzburg', 
     1986, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     802, 
     'Kinder', 
     'Wustmann, Erich', 
     'Inga und Rija', 
     'Reutlingen', 
     1950, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     804, 
     'Sport', 
     'Walter, Fritz', 
     'Spiele, die ich nie vergesse', 
     'Muenchen', 
     1955, 
     'Copress' );

INSERT INTO Buecher
VALUES (
     805, 
     'Technik', 
     'Bruetting, Georg', 
     'Segelflug erobert die Welt', 
     'Muenchen', 
     1952, 
     'Knorr & Hirth' );

INSERT INTO Buecher
VALUES (
     806, 
     'Englisch', 
     'Beile, Werner', 
     'Orange Line 1', 
     'Stuttgart', 
     1985, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     807, 
     'Belletristik', 
     'Readers Digest', 
     'Auswahlbuecher', 
     'Stuttgart', 
     1975, 
     'Das Beste' );

INSERT INTO Buecher
VALUES (
     808, 
     'Religion', 
     'Rosten, Leo', 
     'Zu Gott fuehren viele Wege', 
     'Bad Nauheim', 
     1956, 
     'Christian' );

INSERT INTO Buecher
VALUES (
     809, 
     'Erdkunde', 
     'Filchner, Wilhelm', 
     'Ein Forscherleben', 
     'Wiesbaden', 
     1950, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     810, 
     'Kinder', 
     'Blyton, Enid', 
     'Hanni und Nanni schmieden neue Plaene', 
     'Muenchen', 
     1966, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     811, 
     'Belletristik', 
     'Robbins, Harold', 
     'Wohin die Liebe fuehrt', 
     'Muenchen', 
     1963, 
     'Droemer Knaur' );

INSERT INTO Buecher
VALUES (
     812, 
     'Lexika', 
     'Hoech, Uwe und Hummel, Bar.', 
     'Durch die weite Welt 55', 
     'Stuttgart', 
     1981, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     813, 
     'Jugend', 
     'Noack, Hans Georg', 
     'Suche Lehrstelle, biete.....', 
     'Ravensburg', 
     1973, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     814, 
     'Jugend', 
     'Krausnick, Michael', 
     'Hungrig', 
     'Weinheim', 
     1984, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     815, 
     'Jugend', 
     'Cooper, James Fenimore', 
     'Lederstrumpf', 
     'Stuttgart', 
     1974, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     816, 
     'Jugend', 
     'Voigt, Cynthia', 
     'Der Schatten des Vaters', 
     'Frankfurt/Main', 
     1991, 
     'Sauerlaender' );

INSERT INTO Buecher
VALUES (
     817, 
     'Lexika', 
     'Brockhaus', 
     'Der Volksbrockhaus', 
     'Wiesbaden', 
     1970, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     818, 
     'Belletristik', 
     'Heyer, Georgette', 
     'Die drei Ehen der Grand Sophy', 
     'Hamburg', 
     1965, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     819, 
     'Belletristik', 
     'Tschechow, Anton', 
     'Von der Liebe', 
     'Muenchen', 
     NULL, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     820, 
     'Belletristik', 
     'Seidel, Ina', 
     'Lennacker', 
     'Stuttgart', 
     1960, 
     'DVA' );

INSERT INTO Buecher
VALUES (
     821, 
     'Jugend', 
     'David, Kurt', 
     'Freitags wird gebadet', 
     'Hamburg', 
     1964, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     822, 
     'Jugend', 
     'Doone, Radko', 
     'Nuvats Grosse Fahrt Abenteuer im Eismeer', 
     'Zuerich', 
     1934, 
     'Benziger' );

INSERT INTO Buecher
VALUES (
     823, 
     'Jugend', 
     'Krausnick, Michael', 
     'Der Raeuberlehrling', 
     'Wien', 
     1992, 
     'DDB' );

INSERT INTO Buecher
VALUES (
     824, 
     'Kinder', 
     'Ott, Estrid', 
     'Chicos lange Wanderung', 
     'Berlin', 
     1959, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     825, 
     'Franzoesisch', 
     'Grunewald, Bernd', 
     'Etudes Francaises Echanges E L 1', 
     'Stuttgart', 
     NULL, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     826, 
     'Erdkunde', 
     'Schultze, Arnold', 
     'TERRA Geographie 5/6 Ausgabe', 
     'Stuttgart', 
     1981, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     827, 
     'Kinder', 
     'Kruse, Max', 
     'Gut gebruellt Loewe', 
     'Duesseldorf', 
     1967, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     828, 
     'Jugend', 
     'Martin, Hansjoerg', 
     'Ueberfall am Okeechobee', 
     'Hamburg', 
     1977, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     829, 
     'Deutsch', 
     'Becker, Elisabeth', 
     'Sprachbuch 8', 
     'Hannover', 
     1978, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     830, 
     'Spiele', 
     'Oheim, Dr. Gertrud', 
     'Einmaleins des Guten Tons', 
     'Guetersloh', 
     1955, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     831, 
     'Jugend', 
     'May, Karl', 
     'Winnetou 2', 
     'Hamburg', 
     NULL, 
     'Xenos' );

INSERT INTO Buecher
VALUES (
     832, 
     'Jugend', 
     'Cormier, Robert', 
     'Gefuehle sind immer dabei', 
     'Frankfurt/Main', 
     1986, 
     'Sauerlaender' );

INSERT INTO Buecher
VALUES (
     833, 
     'Kinder', 
     'Fischer-Soerensen, F.', 
     'Eine unnuetze Gesellschaft', 
     'Stuttgart', 
     1960, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     834, 
     'Kinder', 
     'Kohlenberg, K.F', 
     'Unter roten Segeln', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     835, 
     'Belletristik', 
     'Bergengruen, Werner', 
     'Die drei Falken', 
     'Zuerich', 
     1947, 
     'Arche' );

INSERT INTO Buecher
VALUES (
     836, 
     'Belletristik', 
     'Lagerloef, Selma', 
     'Die Loewenskoelds', 
     'Muenchen', 
     1960, 
     'Nymphenburger' );

INSERT INTO Buecher
VALUES (
     837, 
     'Jugend', 
     'Newton, D. B.', 
     'Der Staerkere Mann', 
     'Ullstein', 
     1977, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     838, 
     'Kinder', 
     'Hinzelmann, Elsa M.', 
     'Ma-Re-Li', 
     'Ravensburg', 
     1951, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     839, 
     'Sozialkunde', 
     'Schwarzer, Alice', 
     'Der kleine Unterschied...', 
     'Frankfurt/Main', 
     1977, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     840, 
     'Belletristik', 
     'Gruen, Max von der', 
     'Flaechenbrand', 
     'Hamburg', 
     1986, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     841, 
     'Kinder', 
     'Bruckner, Karl', 
     'DIe Wildspur', 
     'Stuttgart', 
     1952, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     842, 
     'Belletristik', 
     'Hueck-Dehio, Else', 
     'Liebe Renata', 
     'Heilbronn', 
     1961, 
     'Salzer' );

INSERT INTO Buecher
VALUES (
     843, 
     'Kinder', 
     'Dietrich, Fred', 
     'Einbruch ohne Spuren-Ein Superding-', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     844, 
     'Geschichte', 
     'Hausner, Hans Erick', 
     'Napoleon', 
     'Wien', 
     1978, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     845, 
     'Kinder', 
     'Reichwein, Adolf', 
     'Blitzlicht ueber fernem Land', 
     'Berlin', 
     NULL, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     846, 
     'Kinder', 
     'Wagner, Guenter', 
     'Tim sucht Freunde', 
     'Goettingen', 
     1977, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     847, 
     'Kinder', 
     'Lahr, Gerhard', 
     'Die grosse Sonne', 
     'Dortmund', 
     1980, 
     'Schaffstein' );

INSERT INTO Buecher
VALUES (
     848, 
     'Deutsch', 
     'Becker, Elisabeth', 
     'Sprachbuch 9', 
     'Hannover', 
     1978, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     849, 
     'Jugend', 
     'Patera, Herbert v.', 
     'Goldene Patronen', 
     'Wien', 
     1963, 
     'Julius Breitschopf' );

INSERT INTO Buecher
VALUES (
     850, 
     'Kinder', 
     'Grimm, Inge Maria', 
     'Neue Abenteuer von Joergl, Sepp und Poldi', 
     'Wien', 
     1952, 
     'Oesterreichischer' );

INSERT INTO Buecher
VALUES (
     851, 
     'Belletristik', 
     'Duerrenmatt, Friedrich', 
     'Das Versprechen', 
     'Stuttgart', 
     NULL, 
     'Buecherbund' );

INSERT INTO Buecher
VALUES (
     852, 
     'Belletristik', 
     'Cronin, A.J.', 
     'Die gruenen Jahre', 
     'Frankfurt/Main', 
     1976, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     853, 
     'Englisch', 
     'Leaf, Munro', 
     'Safety can be fun', 
     'New York', 
     1938, 
     'Lippincott' );

INSERT INTO Buecher
VALUES (
     854, 
     'Kinder', 
     'Hansen, Lars', 
     'Tromsoeer Seeteufel', 
     'Koeln', 
     1929, 
     'Schaffstein' );

INSERT INTO Buecher
VALUES (
     855, 
     'Kinder', 
     'Defoe, Daniel', 
     'Robinson Crusoe', 
     'Wien', 
     NULL, 
     'Tosa' );

INSERT INTO Buecher
VALUES (
     856, 
     'Belletristik', 
     'Huelsmann, Martin', 
     'Drueben bei uns', 
     'Wuerzburg', 
     1985, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     857, 
     'Jugend', 
     'Sorensen, Virginia', 
     'Die Wunder auf dem Ahornberg', 
     'Stuttgart', 
     1958, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     858, 
     'Kinder', 
     'Knobloch, Hilda', 
     'Alle Welt sucht Aladin', 
     'Duesseldorf', 
     1956, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     859, 
     'Kinder', 
     'Springenschmid, Karl', 
     'Engel in Lederhosen', 
     'Augsburg', 
     1959, 
     'Kraft' );

INSERT INTO Buecher
VALUES (
     860, 
     'Geschichte', 
     'Leber, Julius', 
     'Ein Mann geht seinen Weg', 
     'Berlin', 
     1952, 
     'Mosaik' );

INSERT INTO Buecher
VALUES (
     861, 
     'Technik', 
     'Albrecht, Balcke, Reichard', 
     'Hobbylexikon Modelleisenbahn', 
     'Hamburg', 
     1979, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     862, 
     'Jugend', 
     'Feid, Anatol', 
     'Chilenischer Septemer', 
     'Dortmund', 
     1985, 
     'Weltkreis' );

INSERT INTO Buecher
VALUES (
     863, 
     'Kinder', 
     'Leutnant, X', 
     'Geheimagent Lennet und der Auftrag \"Nebel\"', 
     'Muenchen', 
     1977, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     864, 
     'Kinder', 
     'Kempe, Fritz', 
     'Falsche Zwanziger', 
     'Hannover', 
     1978, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     865, 
     'Belletristik', 
     'Gast, Lise', 
     'Die andere Mutter', 
     'Stuttgart', 
     1955, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     866, 
     'Jugend', 
     'Lux, Hanns Maria', 
     'Der Rebell und der Herzog', 
     'Reutlingen', 
     1954, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     867, 
     'Belletristik', 
     'Buck, Pearl S.', 
     'Alle unter einem Himmel', 
     'Muenchen', 
     NULL, 
     'Desch' );

INSERT INTO Buecher
VALUES (
     868, 
     'Erdkunde', 
     'Blunden, Godfrey', 
     'Osteuropa', 
     'Stuttgart', 
     NULL, 
     'Time-Life Internatio' );

INSERT INTO Buecher
VALUES (
     869, 
     'Kinder', 
     'Theuermeister, Kaethe', 
     'Viel Wind um Kathi', 
     'Hannover', 
     1975, 
     'Neue Jugendschriften' );

INSERT INTO Buecher
VALUES (
     870, 
     'Geschichte', 
     'Guidetti, Massimo', 
     'Europa in der Antike', 
     'Hamburg', 
     1986, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     871, 
     'Kinder', 
     'Bvrnett, Fr.', 
     'Der kleine Lord', 
     'Koeln', 
     NULL, 
     'Atlas' );

INSERT INTO Buecher
VALUES (
     872, 
     'Englisch', 
     'Koontz, Dean R.', 
     'Strangers', 
     'New York', 
     1986, 
     'Berkley Books' );

INSERT INTO Buecher
VALUES (
     873, 
     'Jugend', 
     'Baer, Harry', 
     'Bas Boris Bode oder der Junge,den es zweimal gibt', 
     'Duesseldorf', 
     1984, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     874, 
     'Heimatkunde', 
     'Biehn, Dr. Heinz', 
     'Der Taunus', 
     'Essen', 
     NULL, 
     'Burkhard-Verlag' );

INSERT INTO Buecher
VALUES (
     875, 
     'Jugend', 
     'Breedveld, Walter', 
     'Der merkwuerdige Herr Severijen', 
     'Koeln', 
     1957, 
     'J.P. Bachem' );

INSERT INTO Buecher
VALUES (
     876, 
     'Erdkunde', 
     'Kahlke, Hans Dietrich', 
     'Das Eiszeitalter', 
     'Leipzig', 
     1984, 
     'Verlag fuer Altertums' );

INSERT INTO Buecher
VALUES (
     877, 
     'Kinder', 
     'Reumann, Hans', 
     'Der tapfere Dhobi', 
     'Duesseldorf', 
     1965, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     878, 
     'Kinder', 
     'Meyn, Niels', 
     'Nanek', 
     'Graz', 
     1955, 
     'Styria' );

INSERT INTO Buecher
VALUES (
     879, 
     'Belletristik', 
     'Brueckner, Christine', 
     'Die Poenichen-Romane', 
     'Berlin', 
     1981, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     880, 
     'Franzoesisch', 
     'Grunewald, Bernd', 
     'Etudes Francaises Echanges E C 2', 
     'Stuttgart', 
     1984, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     881, 
     'Geschichte', 
     'Conze, Werner v.', 
     'Deutschland-Ploetz', 
     'Freiburg', 
     1986, 
     'Ploetz' );

INSERT INTO Buecher
VALUES (
     882, 
     'Kinder', 
     'Bentz, Hans G.', 
     'Der Bund der Drei', 
     'Guetersloh', 
     NULL, 
     'sm' );

INSERT INTO Buecher
VALUES (
     883, 
     'Biologie', 
     'Borsig, Tet Arnold v.', 
     'Verborgene Kunstformen', 
     'Berlin', 
     1961, 
     'Herbig' );

INSERT INTO Buecher
VALUES (
     884, 
     'Belletristik', 
     'Brueckner, Christine', 
     'Wie Sommer und Winter', 
     'Reutlingen', 
     1971, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     885, 
     'Kinder', 
     'Becker, Alexandra', 
     'Kommissar Lamm kommt ins Stolpern', 
     'Bindlach', 
     1986, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     886, 
     'Erdkunde', 
     'Richter, Dieter', 
     'Praxis Geographie  -DDR-', 
     'Braunschweig', 
     NULL, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     887, 
     'Jugend', 
     'Bierling, Gustl', 
     'Als Vgabondo um den grossen Stiefel', 
     'Donauwoerth', 
     NULL, 
     'Ludwig Auer' );

INSERT INTO Buecher
VALUES (
     888, 
     'Erdkunde', 
     'Kaden, Erich', 
     'Bildkarten Lexikon', 
     'Braunschweig', 
     NULL, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     889, 
     'Belletristik', 
     'Thomas, Francis', 
     'Lieber Klassenfeind', 
     'Muenchen', 
     1989, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     890, 
     'Kinder', 
     'Noergaard, Poul', 
     'Lone im Manoever', 
     'Guetersloh', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     891, 
     'Kinder', 
     'Lindgren, Astrid', 
     'Das entschwundene Land', 
     'Hamburg', 
     1977, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     892, 
     'Belletristik', 
     'Lang, Othmar Franz', 
     'Warum zeigst du der Welt das Licht?', 
     'Muenchen', 
     1978, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     893, 
     'Kinder', 
     'Lux, Hanns Maria', 
     'Felix und die Gesellschaft der roten Laternen', 
     'Reutlingen', 
     NULL, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     894, 
     'Jugend', 
     'Heyne, Isolde', 
     'Ankunft im Alltag', 
     'Freiburg', 
     1986, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     895, 
     'Belletristik', 
     'Geissler, Horst W.', 
     'Der liebe Augustin', 
     'Guetersloh', 
     1960, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     896, 
     'Belletristik', 
     'Breck, Vivian', 
     'Ein stuermisches Herz', 
     'Berlin', 
     1959, 
     'Klopp' );

INSERT INTO Buecher
VALUES (
     897, 
     'Jugend', 
     'Habbel, Franz Ludwig', 
     'Auf Fahrt mit Rad und Mopet', 
     'Stuttgart', 
     1957, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     898, 
     'Kinder', 
     'Siebold, Werner', 
     'Harald schoert auf sein Pferd', 
     'Hannover', 
     1970, 
     'Neue Jugendschriften' );

INSERT INTO Buecher
VALUES (
     899, 
     'Geschichte', 
     'Lemberg, Eugen', 
     'Osteuropa und die Sowjetunion', 
     'Salzburg', 
     1956, 
     'Otto Mueller' );

INSERT INTO Buecher
VALUES (
     900, 
     'Kinder', 
     'Villiers, Alan', 
     'Vorm Wind ueber sieben Meere', 
     'Wiesbaden', 
     1954, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     901, 
     'Belletristik', 
     'Hueck-Dehio, Else', 
     'Ja, damals....', 
     'Heilbronn', 
     1961, 
     'Salzer' );

INSERT INTO Buecher
VALUES (
     902, 
     'Kinder', 
     'Weyden, Vera', 
     'Viel Laerm um Gundula', 
     'Hannover', 
     1971, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     903, 
     'Belletristik', 
     'Lindgren, Astrid', 
     'Kati in Afrika', 
     'Hamburg', 
     1954, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     904, 
     'Erdkunde', 
     'Zahn, Peter v.', 
     'Fremde Freunde Bericht aus der neuen Welt', 
     'Hamburg', 
     1953, 
     'Hoffmann und Campe' );

INSERT INTO Buecher
VALUES (
     905, 
     'Belletristik', 
     'Herrmann, Konrad', 
     'Was ist ein Gluecksfall', 
     'Koeln', 
     1978, 
     'Kiepenheuer' );

INSERT INTO Buecher
VALUES (
     906, 
     'Kinder', 
     'Hohenstatt, Otto', 
     'Die Schildbuerger', 
     'Stuttgart', 
     1962, 
     'Union' );

INSERT INTO Buecher
VALUES (
     907, 
     'Religion', 
     'Noack, Hans-Georg', 
     'Die grossen Helfer', 
     'Wuerzburg', 
     1983, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     908, 
     'Kinder', 
     'Galin, Dagmar', 
     'Kinder, die vom Himmel fallen', 
     'Goettingen', 
     1973, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     909, 
     'Kunst', 
     'Curtius, Ludwig', 
     'Die Tempel von Paestum', 
     'Leipzig', 
     1944, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     910, 
     'Lexika', 
     'Haedeler, Guenther', 
     'DBG Handlexikon', 
     'Berlin', 
     1964, 
     'Deutsche Buchgemeins' );

INSERT INTO Buecher
VALUES (
     911, 
     'Heimatkunde', 
     'Goerisch, Reinhaed', 
     'Untersuchungsberichte zur republikanischen Bewegung in Hessen 1831-34', 
     'Frankfurt/Main', 
     1982, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     912, 
     'Erdkunde', 
     'Byrd, Richard E.', 
     'Fliegerstadt am Suedpol', 
     'Wiesbaden', 
     1954, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     913, 
     'Jugend', 
     'Baustian, Lieselott', 
     'Loewes Detektivmagazin', 
     'Bayreuth', 
     1980, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     914, 
     'Belletristik', 
     'Gallico, Paul', 
     'Thomasina', 
     'Reinbek', 
     NULL, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     915, 
     'Belletristik', 
     'Hausmann, Manfred', 
     'Andreas', 
     'Guetersloh', 
     1957, 
     'Mohn' );

INSERT INTO Buecher
VALUES (
     916, 
     'Jugend', 
     'May, Karl', 
     'Der Oelprinz', 
     'Bamberg', 
     1951, 
     'Karl May' );

INSERT INTO Buecher
VALUES (
     917, 
     'Belletristik', 
     'Hueck-Dehio, Else', 
     'Tipsys sonderliche Liebesgeschichte', 
     'Heilbronn', 
     1961, 
     'Salzer' );

INSERT INTO Buecher
VALUES (
     918, 
     'Belletristik', 
     'Zenger, Peter', 
     'Galt', 
     'Bad Nauheim', 
     1958, 
     'Christian' );

INSERT INTO Buecher
VALUES (
     919, 
     'Jugend', 
     'Schnurre, Wolfdietrich', 
     'Jenoe war mein Freund', 
     'Frankfurt/Main', 
     1960, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     920, 
     'Jugend', 
     'Wendt, Herbert', 
     'Entdeckungsfahrt durch Robbenmeer', 
     'Stuttgart', 
     1952, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     921, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was? Der Mensch', 
     'Hamburg', 
     1971, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     922, 
     'Jugend', 
     'Kipling, Rudyard', 
     'Aus den Dschungelbuechern', 
     'Stuttgart', 
     1984, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     923, 
     'Jugend', 
     'Schmurre, Wolfdietrich', 
     'Der Varrat', 
     'Frankfurt/Main', 
     1971, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     924, 
     'Erdkunde', 
     'Wocke, M.F.', 
     'Heimatkunde und Erdkunde (8.Aufl.)', 
     'Hannover', 
     1969, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     925, 
     'Kinder', 
     'Matheus, Peter', 
     'Robby rueckt aus', 
     'Augsburg', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     926, 
     'Deutsch', 
     'Hebel, Franz', 
     'Lesen,Darstellen, Begreifen 7', 
     'Frankfurt/Main', 
     NULL, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     927, 
     'Deutsch', 
     'Gedichtsammlung', 
     'Damit uns Erde zur Heimat wird', 
     'Muenchen', 
     1959, 
     'Bayrischer Schulbuch' );

INSERT INTO Buecher
VALUES (
     928, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Oh, du Hoelle', 
     'Hamburg', 
     NULL, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     929, 
     'Kinder', 
     'Gaertner, Hans', 
     'Lesen ist so schoen wie traeumen', 
     'Muenchen', 
     1983, 
     'Domino' );

INSERT INTO Buecher
VALUES (
     930, 
     'Geschichte', 
     'Macaulay, David', 
     'Es stand einst eine Burg', 
     'Muenchen', 
     1966, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     931, 
     'Jugend', 
     'Welk, Ehm', 
     'Die Heiden von Kummerow', 
     'Leck', 
     1963, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     932, 
     'Kinder', 
     'Kruse, Max', 
     'Urmel aus dem Eis', 
     'Reutlingen', 
     1969, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     933, 
     'Belletristik', 
     'Eyerly, Jeanette', 
     'Seit jenem Abend', 
     'Stuttgart', 
     1966, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     934, 
     'Jugend', 
     'Bakeless, John', 
     'Schimmernde Berge und weite Praerien', 
     'Oldenburg', 
     NULL, 
     'Gerhard Stalling' );

INSERT INTO Buecher
VALUES (
     935, 
     'Jugend', 
     'Korschunow, Irina', 
     'Walenka', 
     'Hamburg', 
     1987, 
     'Hoffmann und Campe' );

INSERT INTO Buecher
VALUES (
     936, 
     'Erdkunde', 
     'Harrer, Heinrich', 
     'Sieben Jahre in Tibet', 
     'Wien', 
     1952, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     937, 
     'Belletristik', 
     'Korschunow, Irina', 
     'Der Eulenruf', 
     'Hamburg', 
     1988, 
     'Hoffmann und Campe' );

INSERT INTO Buecher
VALUES (
     938, 
     'Geschichte', 
     'Williams, Jay', 
     'Das grosse Buch der Kreuzritter', 
     'Reutlingen', 
     NULL, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     939, 
     'Heimatkunde', 
     'Hessendienst', 
     'Hess. Gemeindelexikon', 
     'Wiesbaden', 
     1982, 
     'Hess. Staatskanzlei' );

INSERT INTO Buecher
VALUES (
     940, 
     'Belletristik', 
     'Lesskow, Nikolai', 
     'Der Berg', 
     'Hamburg', 
     1956, 
     'Rauhes Haus' );

INSERT INTO Buecher
VALUES (
     941, 
     'Jugend', 
     'Mehl, Dieter', 
     'Das Vorlesebuch', 
     'Muenchen', 
     1956, 
     'Langewiesche-Brandt' );

INSERT INTO Buecher
VALUES (
     942, 
     'Geschichte', 
     'Sieburg, Friedrich', 
     'Robespierre', 
     'Wien', 
     1955, 
     'Weltkreis' );

INSERT INTO Buecher
VALUES (
     943, 
     'Belletristik', 
     'Hebel, Johann Peter', 
     'Schatzkaestlein', 
     'Berlin', 
     1942, 
     'Suhrkamp' );

INSERT INTO Buecher
VALUES (
     944, 
     'Belletristik', 
     'Gruen, Max von der', 
     'Wenn der tote Rabe vom Baum faellt', 
     'Hamburg', 
     1984, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     945, 
     'Sozialkunde', 
     'Schwarze, Hanns Werner', 
     'DDR heute', 
     'Koeln', 
     1970, 
     'Kiepenheuer' );

INSERT INTO Buecher
VALUES (
     946, 
     'Jugend', 
     'Feid, Anatol', 
     'Gekauftes Glueck', 
     'Dortmund', 
     1986, 
     'Werner Dausen' );

INSERT INTO Buecher
VALUES (
     947, 
     'Belletristik', 
     'Friedrich, Ilse', 
     'Ina Sanden in Brasilien', 
     'Reutlingen', 
     1950, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     948, 
     'Sozialkunde', 
     'Hauser, Heinrich', 
     'Die deutsche Industrie', 
     'Muenchen', 
     1952, 
     'Steinebach' );

INSERT INTO Buecher
VALUES (
     949, 
     'Geschichte', 
     'Grosche, Heinz', 
     'Fragen an die Geschichte 4', 
     'Frankfurt/Main', 
     NULL, 
     'Schmid' );

INSERT INTO Buecher
VALUES (
     950, 
     'Belletristik', 
     'Hunt, Irene', 
     'Unter den Birken', 
     'Wien', 
     1966, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     951, 
     'Belletristik', 
     'Mueller, Gerd-Gustl', 
     'Der Job', 
     'Muenchen', 
     1978, 
     'Weismann' );

INSERT INTO Buecher
VALUES (
     952, 
     'Biologie', 
     'Bauer, Ernst W.', 
     'Humanbiologie', 
     'Berlin', 
     1974, 
     'Cornelsen' );

INSERT INTO Buecher
VALUES (
     953, 
     'Belletristik', 
     'Keller, Gottfried', 
     'Zuercher Novellen', 
     'Lahr', 
     1958, 
     'Schauenburg' );

INSERT INTO Buecher
VALUES (
     954, 
     'Kinder', 
     'Sonnenleitner, A. Th.', 
     'Die Hoehlenkinder im Heimlichen Grund', 
     'Stuttgart', 
     1953, 
     'Kosmos' );

INSERT INTO Buecher
VALUES (
     955, 
     'Spiele', 
     'Budenz, Toni', 
     'Wir laden zum Fest', 
     'Muenchen', 
     1953, 
     'Don Bosco' );

INSERT INTO Buecher
VALUES (
     956, 
     'Kunst', 
     'Mostitz, Helene', 
     'Rodin', 
     'Dresden', 
     1955, 
     'Wunderlich' );

INSERT INTO Buecher
VALUES (
     957, 
     'Jugend', 
     'Dumas, Alexandre', 
     'Der Graf von Monte Christo', 
     'Erlangen', 
     NULL, 
     'Karl Mueller' );

INSERT INTO Buecher
VALUES (
     958, 
     'Sozialkunde', 
     'Mickel, Wolfgang', 
     'Politik 1', 
     'Duesseldorf', 
     1981, 
     'Bagel' );

INSERT INTO Buecher
VALUES (
     959, 
     'Erdkunde', 
     'Spender, Stephen', 
     'Allyah-Eine Reise durch Israel', 
     'Stuttgart', 
     1953, 
     'Steingrueben' );

INSERT INTO Buecher
VALUES (
     960, 
     'Kinder', 
     'Bonsels, Waldemar', 
     'Die Biene Maja', 
     'Muenchen', 
     NULL, 
     'Suedwest' );

INSERT INTO Buecher
VALUES (
     961, 
     'Kunst', 
     NULL, 
     'Malerei kennen und verstehen: Dali', 
     'Hamburg', 
     1989, 
     'Fabbri GmbH' );

INSERT INTO Buecher
VALUES (
     962, 
     'Geschichte', 
     'Aschenbrener, Viktor', 
     'Sudetenland', 
     'Bad Reichenhall', 
     1987, 
     'Neue Schule' );

INSERT INTO Buecher
VALUES (
     963, 
     'Erdkunde', 
     'Kremling, Dr. Ernst', 
     'Der Grosse Weltatlas', 
     'Muenchen', 
     NULL, 
     'IRO-Verlag' );

INSERT INTO Buecher
VALUES (
     964, 
     'Kinder', 
     'Blyton, Enid', 
     'Tina und Tini stehen vor neuen Raetseln', 
     'Muenchen', 
     1976, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     965, 
     'Jugend', 
     'Kattwinkel, Liselotte', 
     'Lapplandfahrt Rentier-Schlitten', 
     'Braunschweig', 
     1941, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     966, 
     'Belletristik', 
     'Wilder, Thornton', 
     'Dem Himmel bin ich auserkoren', 
     'Frankfurt/Main', 
     NULL, 
     'Lesergemeinschaft' );

INSERT INTO Buecher
VALUES (
     967, 
     'Geschichte', 
     'Guggenbuehl, Gottfried Dr.', 
     'Quellen zur Geschichte der Neusten Zeit', 
     'Zuerich', 
     1954, 
     'Schulthess & Co AG' );

INSERT INTO Buecher
VALUES (
     968, 
     'Geschichte', 
     'Alter, Peter', 
     'Erinnern und urteilen', 
     'Stuttgart', 
     NULL, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     969, 
     'Jugend', 
     'Koerner, Wolfgang', 
     'Und jetzt die Freiheit', 
     'Recklinghausen', 
     1981, 
     'Ravensburger' );

INSERT INTO Buecher
VALUES (
     970, 
     'Kinder', 
     'Engelhardt, Ruth', 
     'Meine Freundin Isabell', 
     'Hannover', 
     1961, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     971, 
     'Kinder', 
     'Wethekam, Cili', 
     'Ille mit der Flunkerbrille', 
     'Stuttgart', 
     1965, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     972, 
     'Tuerkisch', 
     'Yildiz, Bekir', 
     'Oeluemsuez Kavak', 
     'Istanbul', 
     1978, 
     'Basima' );

INSERT INTO Buecher
VALUES (
     973, 
     'Biologie', 
     'Lange, Strauss, Dobers', 
     'Biologie 2', 
     'Hannover', 
     1969, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     974, 
     'Deutsch', 
     'Schablin, Charlotte', 
     'Kurze deutsche Grammatik', 
     'Frankfurt/Main', 
     1978, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     975, 
     'Biologie', 
     'Berggren, Sigvard', 
     'Mein Tierparadies', 
     'Hamburg', 
     1972, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     976, 
     'Heimatkunde', 
     'Hanstein, Udo', 
     'Naturpark Hochtaunus', 
     'Frankfurt', 
     NULL, 
     'Institut fuer Naturschutz' );

INSERT INTO Buecher
VALUES (
     977, 
     'Kinder', 
     'Hoermann, Maria', 
     'Vier Hufe und ein Maedchenherz', 
     'Stuttgart', 
     1970, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     978, 
     'Belletristik', 
     'Hoecker, Karla', 
     'Das Leben des Wolgang Amade Mozart', 
     'Muenchen', 
     1980, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     979, 
     'Jugend', 
     'Turner, Ann', 
     'Ein Jaeger kehrt heim', 
     'Wien', 
     1988, 
     'Ud' );

INSERT INTO Buecher
VALUES (
     980, 
     'Heimatkunde', 
     'Schultz, Uwe', 
     'Die Geschichte Hessens', 
     'Stuttgart', 
     1983, 
     'Konrad Theiss' );

INSERT INTO Buecher
VALUES (
     981, 
     'Belletristik', 
     'Evans, Allen Roy', 
     'Der Zug der Rentiere', 
     'Hamburg', 
     1952, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     982, 
     'Kunst', 
     'Waetzoldt, Wilhelm', 
     'Du und die Kunst', 
     'Wien', 
     1938, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     983, 
     'Spiele', 
     'Scherf, Walter', 
     'Das grosse Lagerbuch', 
     'Recklinghausen', 
     1950, 
     'Paulus' );

INSERT INTO Buecher
VALUES (
     984, 
     'Kinder', 
     'Hoeppner, Bartos', 
     'Schulgeschichten unsere Zeit', 
     'Wuerzburg', 
     1975, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     985, 
     'Jugend', 
     'Zitelmann, Arnulf', 
     'Bis zum 13. Mond', 
     'Weinheim', 
     1992, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     986, 
     'Kinder', 
     'Hassebrauk, Marianne', 
     'Der zweite Anruf fuer Simone', 
     'Muenchen', 
     1972, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     987, 
     'Belletristik', 
     'Lindgren, Astrid', 
     'Kati in Amerika', 
     'Hamburg', 
     1954, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     988, 
     'Kinder', 
     'Kaufmann, Herbert', 
     'Der verlorene Karawanenweg', 
     'Wien', 
     1955, 
     'Styria' );

INSERT INTO Buecher
VALUES (
     989, 
     'Jugend', 
     'Hamsun, Marie', 
     'Die Langerudkinder', 
     'Muenchen', 
     1950, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     990, 
     'Sozialkunde', 
     'Kuberzig, Kurt', 
     'Fuer den Frieden und Freiheit', 
     'Duesseldorf', 
     1964, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     991, 
     'Belletristik', 
     'Michener, James A.', 
     'Die Kinder von Torremolinos', 
     'Guetersloh', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     992, 
     'Jugend', 
     'Gruen, Max von der', 
     'Friedrich und Friederike oder ist das schon Liebe', 
     'Hamburg', 
     1985, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     993, 
     'Kinder', 
     'Niese, Charlotte', 
     'Das Lagerkind', 
     'Stuttgart', 
     NULL, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     994, 
     'Belletristik', 
     'Pressler, Mirjam', 
     'Nun red doch endlich', 
     'Weinheim', 
     1981, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     995, 
     'Belletristik', 
     'Hohlbaum, Robert', 
     'Der Heiratsvermittler', 
     'Stuttgart', 
     NULL, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     996, 
     'Jugend', 
     'Kipling, Rudyard', 
     'Das Dschungelbuch', 
     'Muenchen', 
     1991, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     997, 
     'Technik', 
     'Moertzsch, Friedrich', 
     'Vom Buegeleisen zur Elektrokueche', 
     'Muenchen', 
     1953, 
     'Andermann' );

INSERT INTO Buecher
VALUES (
     998, 
     'Spiele', 
     'Lutz, Edmund Johannes', 
     'Stegreifspiele und Scharaden', 
     'Muenchen', 
     1954, 
     'Don Bosco' );

INSERT INTO Buecher
VALUES (
     999, 
     'Erdkunde', 
     'Lemberg, Eugen', 
     'Osteuropa und die Sowjetunion', 
     'Stuttgart', 
     1950, 
     'Union' );

INSERT INTO Buecher
VALUES (
     1000, 
     'Geschichte', 
     'Tessloff', 
     'Was ist was? Pyramiden', 
     'Hamburg', 
     1976, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1001, 
     'Jugend', 
     'Kircheiss, Carl', 
     'Wasser, Wind und weite Welt', 
     'Guetersloh', 
     1953, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1002, 
     'Geschichte', 
     'Vogelsang, Thilo', 
     'Das geteilte Deutschland', 
     'Muenchen', 
     1978, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1003, 
     'Biologie', 
     'Duflos, S, u. Graille J', 
     'Der Teich lebt', 
     'Freiburg', 
     1980, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     1004, 
     'Kinder', 
     'Theuermeister, Kaethe', 
     'Tini findet eine neue Heimat', 
     'Hannover', 
     1961, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     1005, 
     'Kinder', 
     'Kocher, Hugo', 
     'Das Haus im Chaco Boreal', 
     'Stuttgart', 
     1953, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     1006, 
     'Englisch', 
     'Thom, Alexander-James', 
     'From Sea to Shining Sea', 
     'New York', 
     1984, 
     'Ballantine Books' );

INSERT INTO Buecher
VALUES (
     1007, 
     'Erdkunde', 
     'Bundesm f. innerd. Bezieh', 
     'DDR Handbuch Bd. 2  M-Z', 
     'Koeln', 
     NULL, 
     'Wittich' );

INSERT INTO Buecher
VALUES (
     1008, 
     'Jugend', 
     'Koenig-Warthausen, Karl von', 
     'Wunderland und Wolkenkratzer', 
     'Stuttgart', 
     1933, 
     'Tienemannn' );

INSERT INTO Buecher
VALUES (
     1009, 
     'Kunst', 
     'Reimann, Georg J.', 
     'Anselm Feuerbach', 
     'Leipzig', 
     1960, 
     'Buch-und Kunst' );

INSERT INTO Buecher
VALUES (
     1010, 
     'Jugend', 
     'Guillot, Rene', 
     'Das Maedchen aus Lobi', 
     'Freiburg', 
     1956, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     1011, 
     'Kinder', 
     'Janosch', 
     'Janosch erzaehlt Grimms Maerchen', 
     'Weinheim', 
     1972, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     1012, 
     'Belletristik', 
     'Kaestner, Erich', 
     'Die verschwundene Miniatur', 
     'Muenchen', 
     1988, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1013, 
     'Kinder', 
     'Seuberlicht, H. Grit', 
     'Maedchen im Gasthaus', 
     'Reutlingen', 
     1966, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1014, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Die drei ??? und die singende Schlange', 
     'Stuttgart', 
     1981, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1015, 
     'Belletristik', 
     'Wellm, Alfred', 
     'Pause fuer Wanzka', 
     'Berlin', 
     1973, 
     'Aufbau' );

INSERT INTO Buecher
VALUES (
     1016, 
     'Erdkunde', 
     'Bruening, Dr. K.', 
     'Asien  Bd III', 
     'Frankfurt/Main', 
     NULL, 
     'Atlantik / Paul List' );

INSERT INTO Buecher
VALUES (
     1017, 
     'Erdkunde', 
     'Nienjanten, A. v.', 
     'Fuehrer durch die Schweiz', 
     'Koeln', 
     1962, 
     'Kiepenheuer' );

INSERT INTO Buecher
VALUES (
     1018, 
     'Kinder', 
     'Fischer, Marie Louise', 
     'Daniela und der Klassenschreck', 
     'Muenchen', 
     1966, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1019, 
     'Belletristik', 
     'Brasch, R.', 
     'Dreimal schwarzer Kater', 
     'Wiesbaden', 
     1979, 
     'Loewit' );

INSERT INTO Buecher
VALUES (
     1020, 
     'Lexika', 
     'Wissen und Bildung', 
     'Das Wissen des 20. Jahrhunderts 2', 
     'Koeln', 
     1963, 
     'Wissen und Bildung' );

INSERT INTO Buecher
VALUES (
     1021, 
     'Heimatkunde', 
     'Renkhoff, Dr. Otto', 
     'Nassauische Annalen Bd 77', 
     'Wiesbaden', 
     1966, 
     'Verlag fuer Altertums' );

INSERT INTO Buecher
VALUES (
     1022, 
     'Jugend', 
     'Verne, Jules', 
     'Reise zum Mittelpunkt der Erde', 
     'Berlin', 
     1984, 
     'Pawlak' );

INSERT INTO Buecher
VALUES (
     1023, 
     'Belletristik', 
     'Ammers-Kueller, Jo van', 
     'Karin und Lilo', 
     'Wiesbaden', 
     1952, 
     'der Greif' );

INSERT INTO Buecher
VALUES (
     1024, 
     'Geschichte', 
     'Popp, Georg', 
     'Die Grossen der Welt', 
     'Wuerzburg', 
     1977, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1025, 
     'Deutsch', 
     'Oehler, Heinz', 
     'Grundwortschatz Deutsch in sechs Sprachen', 
     'Stuttgart', 
     1971, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1026, 
     'Belletristik', 
     'Pomillo, Mario', 
     'Der Zeuge', 
     'Hamburg', 
     1957, 
     'Rauhes Haus' );

INSERT INTO Buecher
VALUES (
     1027, 
     'Belletristik', 
     'Lee, Harper', 
     'Wer die Nachtigall stoert', 
     'Hamburg', 
     1962, 
     'Rowohlt' );

INSERT INTO Buecher
VALUES (
     1028, 
     'Spiele', 
     'Widmann, Walter', 
     'Fahrt und Lager', 
     'Stuttgart', 
     1952, 
     'Kosmos' );

INSERT INTO Buecher
VALUES (
     1029, 
     'Kunst', 
     'Lorenz, Otto', 
     'Jugendstill', 
     'Rammerding', 
     1984, 
     'Berghaus' );

INSERT INTO Buecher
VALUES (
     1030, 
     'Kunst', 
     'Kaifenheim, Eva Maria', 
     'Aspekte der Kunst', 
     'Muenchen', 
     1980, 
     'Lurz' );

INSERT INTO Buecher
VALUES (
     1031, 
     'Kinder', 
     'Hoffmann, Hans', 
     'Von Flammen eingeschlossen', 
     'Stuttgart', 
     1963, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     1032, 
     'Belletristik', 
     'Baeumer, Gertrud', 
     'Adelheid', 
     'Tuebingen', 
     1962, 
     'Wunderlich' );

INSERT INTO Buecher
VALUES (
     1033, 
     'Kinder', 
     'Bentz, Hans G.', 
     'Puck', 
     'Muenchen', 
     1982, 
     'Heyne' );

INSERT INTO Buecher
VALUES (
     1034, 
     'Kinder', 
     'Straub, Heinz', 
     'Die Pirateninsel', 
     'Wuerzburg', 
     1967, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1035, 
     'Jugend', 
     'Krausnick, Michael', 
     'Beruf: Raeuber', 
     'Reinbek', 
     1979, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1036, 
     'Jugend', 
     'Hetmann, Frederick', 
     'Sheriffs Raeuber Texas Rangers', 
     'Wuerzburg', 
     1968, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1037, 
     'Jugend', 
     'Mader, F. W.', 
     'Der Schatz des Halim Pascha', 
     'Oldenburg', 
     1952, 
     'DGVG' );

INSERT INTO Buecher
VALUES (
     1038, 
     'Belletristik', 
     'Baeumer, Aenne', 
     'Das erfuelte Jahr', 
     'Stuttgart', 
     1951, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1039, 
     'Jugend', 
     'Siebert, Ruediger', 
     'Insel im schwarzen Fluss', 
     'Wuerzburg', 
     1984, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1040, 
     'Jugend', 
     'Eschbach, Josef', 
     'Das falsche K', 
     'Wuerzburg', 
     1956, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1041, 
     'Belletristik', 
     'Oomen, Ingelore', 
     'Zwoelf Geschichten fuer Kinder', 
     'Stuttgart', 
     1972, 
     'Reclam' );

INSERT INTO Buecher
VALUES (
     1042, 
     'Erdkunde', 
     'Batos Hoeppner, Barbara', 
     'Taigajaeger', 
     'Stuttgart', 
     1960, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1043, 
     'Jugend', 
     'Miller, A.M.', 
     'Die Poggermuehle', 
     'Freiburg', 
     1956, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     1044, 
     'Jugend', 
     'Hetmann, Frederick', 
     'Die Pickertom-Story', 
     'Wuerzburg', 
     NULL, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1045, 
     'Jugend', 
     'Bosch, Martha-Maria', 
     'Christine-Ulrike 2 Maedchen, die es geschaft haben', 
     'Stuttgart', 
     1983, 
     'Spectrum' );

INSERT INTO Buecher
VALUES (
     1046, 
     'Belletristik', 
     'Cesco, Federica de', 
     'Im Wind der Camargue', 
     'Ravensburg', 
     1970, 
     'Ravensburger' );

INSERT INTO Buecher
VALUES (
     1047, 
     'Kinder', 
     'Thomas, M.Z.', 
     'Ich und die grossen Tiere vom Film', 
     'Berlin', 
     1954, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     1048, 
     'Erdkunde', 
     'Heuss, Theodor', 
     'Deutschland', 
     'Koeln', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1049, 
     'Kinder', 
     'Land-Lemmel, Hanns', 
     'Wal frei', 
     'Wiesbaden', 
     NULL, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     1050, 
     'Technik', 
     'Verleger, August', 
     'Fernhoeren - Philipp Reis und sein Telefon', 
     'Frankfurt/Main', 
     NULL, 
     'Frankfurter Jugendbue' );

INSERT INTO Buecher
VALUES (
     1051, 
     'Jugend', 
     'Schieker-Ebe, Sofie', 
     'Tines fahrt ins Blaue', 
     'Stuttgart', 
     1951, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1052, 
     'Englisch', 
     'Dominique, Philippe', 
     'speak english (4e)', 
     'Paris', 
     NULL, 
     'Fernand Nathan Edite' );

INSERT INTO Buecher
VALUES (
     1053, 
     'Deutsch', 
     'Kochan, Detlef C.', 
     'Sprache und Sprechen 7', 
     'Hannover', 
     1975, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     1054, 
     'Belletristik', 
     'Kerr, Judith', 
     'Eine Art Familientreffen', 
     'Ravensburg', 
     1978, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1055, 
     'Belletristik', 
     'Grillparzer, Franz', 
     'Weh dem, der luegt', 
     'Stuttgart', 
     1974, 
     'Reclam' );

INSERT INTO Buecher
VALUES (
     1056, 
     'Belletristik', 
     'Clewes, Dorothy', 
     'Am Tag, als der Regen kam', 
     'Bayreuth', 
     1977, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     1057, 
     'Kinder', 
     'Barrie, James M.', 
     'Peter Pan', 
     'Hamburg', 
     1988, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     1058, 
     'Kunst', 
     'Karpe, Dr. Georg', 
     'Handschriften und alte Drucke', 
     'Jena', 
     1976, 
     'Friedrich-Schiller-U' );

INSERT INTO Buecher
VALUES (
     1059, 
     'Kinder', 
     'Heyne, Isolde', 
     'Der Kroetenkrieg von Selkenau', 
     'Berlin', 
     1989, 
     'Klopp' );

INSERT INTO Buecher
VALUES (
     1060, 
     'Englisch', 
     'Amor, Stuart', 
     'The mail train job', 
     'Stuttgart', 
     1977, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1061, 
     'Kinder', 
     'Lindgren, Astrid', 
     'Karlsson vom Dach', 
     'Hamburg', 
     1956, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1062, 
     'Tuerkisch', 
     'Tamer, Uelkue', 
     'Guenisigi Hosca Kal', 
     'Istanbul', 
     1977, 
     'Kitaplari' );

INSERT INTO Buecher
VALUES (
     1063, 
     'Belletristik', 
     'Koenig, Straube, Taylan', 
     'Oya', 
     'Muenchen', 
     1988, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1064, 
     'Kunst', 
     'Koch, Horst', 
     'Carl Spitzweg', 
     'Rammerding', 
     1985, 
     'Berghaus' );

INSERT INTO Buecher
VALUES (
     1065, 
     'Erdkunde', 
     'Kremling, Dr. Ernst', 
     'Weltbild in Farbe (Aussereuropaeische Laender)', 
     'Muenchen', 
     NULL, 
     'IRO-Verlag' );

INSERT INTO Buecher
VALUES (
     1066, 
     'Erdkunde', 
     'Hedin, Sven', 
     'Abenteuer in Tibet', 
     'Wiesbaden', 
     1953, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     1067, 
     'Jugend', 
     'Feld, Friedrich', 
     'Der Reiter auf der Wolke', 
     'Guetersloh', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1068, 
     'Chemie', 
     'Roempp, Ralf', 
     'Chemische Experimente mit einfachen Mitteln', 
     'Muenchen', 
     1971, 
     'dtv junior' );

INSERT INTO Buecher
VALUES (
     1069, 
     'Kinder', 
     'Hassencamp, Oliver', 
     'Schreckenstein', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1070, 
     'Kinder', 
     'Isbert-Benary', 
     'Der Ebereschenhof', 
     'Muenchen', 
     1949, 
     'Ehrenwirth' );

INSERT INTO Buecher
VALUES (
     1071, 
     'Belletristik', 
     'Bergengruen, Werner', 
     'Zorn, Zeit und Ewigkeit', 
     'Zuerich', 
     1945, 
     'Arche' );

INSERT INTO Buecher
VALUES (
     1072, 
     'Heimatkunde', 
     'Weidemann, Wilma', 
     'Erlebter Rheingau', 
     'Wiesbaden', 
     1981, 
     'H.G. Seyfried' );

INSERT INTO Buecher
VALUES (
     1073, 
     'Belletristik', 
     'Thomas, M.Z.', 
     'Ihr gab Natur ein kuehnes Herz', 
     'Berlin', 
     1955, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     1074, 
     'Biologie', 
     'Schmeil', 
     'Pflanzenkunde', 
     'Heidelberg', 
     1963, 
     'Quelle & Meyer' );

INSERT INTO Buecher
VALUES (
     1075, 
     'Belletristik', 
     'Rilke, Rainer Maria', 
     'Die Weise von Liebe und Tod', 
     'Frankfurt/Main', 
     1934, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     1076, 
     'Belletristik', 
     'Bieler, Manfred', 
     'Ewig und drei Tage', 
     'Hamburg', 
     1980, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     1077, 
     'Geschichte', 
     'Dambrosio, Monica', 
     'Das Mittelalter', 
     'Hamburg', 
     1989, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1078, 
     'Belletristik', 
     'Greene, Graham', 
     'Kleines Herz in Not', 
     'Hamburg', 
     1963, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1079, 
     'Kinder', 
     'Tetzner, Lisa', 
     'Die Reise nach Ostende', 
     'Berlin', 
     NULL, 
     'Weiss' );

INSERT INTO Buecher
VALUES (
     1080, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was ? Die Eiszeit', 
     'Hamburg', 
     1979, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1081, 
     'Belletristik', 
     'Mudrak, Edmund', 
     'Deutsche Heldensagen', 
     'Reutlingen', 
     1955, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1082, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was ? Schmetterlinge', 
     'Hamburg', 
     1969, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1083, 
     'Belletristik', 
     'Hauff, Wilhelm', 
     'Maerchen', 
     'Muenchen', 
     1939, 
     'Knaur' );

INSERT INTO Buecher
VALUES (
     1084, 
     'Jugend', 
     'London, Jack', 
     'Wolfsblut', 
     'Hamburg', 
     1978, 
     'Zimmer und Herzog' );

INSERT INTO Buecher
VALUES (
     1085, 
     'Spiele', 
     'Sellner, Alfred', 
     'Latein im Alltag', 
     'Wiesbaden', 
     1984, 
     'Volk' );

INSERT INTO Buecher
VALUES (
     1086, 
     'Belletristik', 
     'Wilder, Thornton', 
     'Unsere kleine Stadt', 
     'Frankfurt/Main', 
     1957, 
     'S,Fischer' );

INSERT INTO Buecher
VALUES (
     1087, 
     'Kinder', 
     'Hempe, Hans', 
     'Mit 80 Kilometer zum Mittelmeer', 
     'Goettingen', 
     1986, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1088, 
     'Erdkunde', 
     'Wustmann, Erich', 
     'Orichidee vom Rio Teia', 
     'Reutlingen', 
     1958, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1089, 
     'Belletristik', 
     'Pausewang, Gudrun', 
     'Die letzten Kinder von Schewenborn', 
     'Ravensburg', 
     1985, 
     'Ravensburger' );

INSERT INTO Buecher
VALUES (
     1090, 
     'Erdkunde', 
     'Mauron, Marie', 
     'Die Provence', 
     'Bonn', 
     NULL, 
     'Hiernimi' );

INSERT INTO Buecher
VALUES (
     1091, 
     'Geschichte', 
     'Groetelueschen, Prof.Dr.W.', 
     'Dreimal um die Erde Band 2', 
     'Bielefeld', 
     1980, 
     'Cornelsen' );

INSERT INTO Buecher
VALUES (
     1092, 
     'Musik', 
     'Werner-Jensen, Arnold', 
     'Opernfuehrer', 
     'Muenchen', 
     1986, 
     'dtv junior' );

INSERT INTO Buecher
VALUES (
     1093, 
     'Biologie', 
     'Schneider, E.', 
     'Freude am Lieblingshund', 
     'New Jersey', 
     1968, 
     'The Pet' );

INSERT INTO Buecher
VALUES (
     1094, 
     'Belletristik', 
     'Nemecova, Bozena', 
     'Grossmutter', 
     'Muenchen', 
     1969, 
     'Wissen und Bildung' );

INSERT INTO Buecher
VALUES (
     1095, 
     'Belletristik', 
     'Roth, Joseph', 
     'Das falsche Gewicht', 
     'Koeln', 
     1956, 
     'Suhrkamp' );

INSERT INTO Buecher
VALUES (
     1096, 
     'Deutsch', 
     'Verschiedene Autoren', 
     'Sie leben fort in ihren Werken', 
     'Stuttgart', 
     NULL, 
     'Schuler' );

INSERT INTO Buecher
VALUES (
     1097, 
     'Jugend', 
     'Spyri, Johanna', 
     'Gritlis Kinder kommen weiter', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1098, 
     'Belletristik', 
     'Bristow, Gwen', 
     'Celia Garth', 
     'Darmstadt', 
     1959, 
     'Schneekluth' );

INSERT INTO Buecher
VALUES (
     1099, 
     'Englisch', 
     'Scott, William R.', 
     'Waht`s in a line ?', 
     'New York', 
     NULL, 
     'Leonard P. Kessler' );

INSERT INTO Buecher
VALUES (
     1100, 
     'Belletristik', 
     'Shippen, Katherine B.', 
     'Jeder Tag bringt neue Wunder', 
     'Koeln', 
     1955, 
     'Bartmann' );

INSERT INTO Buecher
VALUES (
     1101, 
     'Belletristik', 
     'Bobrowski, Johannes', 
     'Levins Muehle', 
     'Berlin', 
     NULL, 
     'Union' );

INSERT INTO Buecher
VALUES (
     1102, 
     'Belletristik', 
     'Heyne, Isolde', 
     'Ein Ticket zur Sonne', 
     'Freiburg', 
     1987, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     1103, 
     'Heimatkunde', 
     'Statistisches Landesamt', 
     'Die hessischen Landkreise und kreisfreien Staedte', 
     'Wiesbaden', 
     1957, 
     'Hess. Landesamt' );

INSERT INTO Buecher
VALUES (
     1104, 
     'Kinder', 
     'Deutsche Maerchen', 
     'Maerchen und Sagen', 
     'Stuttgart', 
     1969, 
     'Das Beste' );

INSERT INTO Buecher
VALUES (
     1105, 
     'Jugend', 
     'Bahnmueller, Karl', 
     'Das Grosse Ensslin-Buch Der Abenteuer', 
     'Reutlingen', 
     1950, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1106, 
     'Deutsch', 
     'Becker, Elisabeth', 
     'Sprachbuch 7', 
     'Hannover', 
     1978, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     1107, 
     'Belletristik', 
     'Klepper, Jochen', 
     'Der Vater', 
     'Stuttgart', 
     1958, 
     'DVA' );

INSERT INTO Buecher
VALUES (
     1108, 
     'Belletristik', 
     'Bischoff, Friedrich', 
     'Die goldenen Schloesser', 
     'Tuebingen', 
     1953, 
     'Schlichtenmayer' );

INSERT INTO Buecher
VALUES (
     1109, 
     'Biologie', 
     'Bruun, Ruth und Bertel', 
     'Der menschliche Koerper', 
     'Hamburg', 
     1986, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1110, 
     'Erdkunde', 
     'Kremling, Dr. Ernst', 
     'Die aktuelle IRO-Landkarte', 
     'Muenchen', 
     NULL, 
     'IRO-Verlag' );

INSERT INTO Buecher
VALUES (
     1111, 
     'Kunst', 
     'Ursprung, Michael-Rene', 
     'In der Betrachtung', 
     'Mainz', 
     1988, 
     'H.Schmidt' );

INSERT INTO Buecher
VALUES (
     1112, 
     'Erdkunde', 
     'Lehmann, Dr. E.', 
     'Der deutsche Osten im Unterricht', 
     'Weilburg/Lahn', 
     NULL, 
     'P. Kupfer' );

INSERT INTO Buecher
VALUES (
     1113, 
     'Erdkunde', 
     'Bundesm f. gesamtd Fragen', 
     'Mitten durch Deutschland', 
     'Karlsruhe', 
     NULL, 
     'Badenia Verlag' );

INSERT INTO Buecher
VALUES (
     1114, 
     'Jugend', 
     'Hartmann, Hans', 
     'Triumpf der Idee', 
     'Stuttgart', 
     1959, 
     'Union' );

INSERT INTO Buecher
VALUES (
     1115, 
     'Deutsch', 
     'Wasserzieher, Dr. Ernst', 
     'Woher? Woerterbuch der dtsch. Sprache', 
     'Bonn', 
     1959, 
     'Duemmler' );

INSERT INTO Buecher
VALUES (
     1116, 
     'Kinder', 
     'Kaestner, Erich', 
     'Puenktchen und Anton', 
     'Hamburg', 
     1989, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     1117, 
     'Belletristik', 
     'Straub, Maria Elisabeth', 
     'Wer weiss,was im Oktober ist', 
     'Muenchen', 
     1979, 
     'Droemer Knaur' );

INSERT INTO Buecher
VALUES (
     1118, 
     'Spiele', 
     'Huber, Juhanna', 
     'Das Buch der Kinderbeschaeftigungen', 
     'Ravensburg', 
     1963, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1119, 
     'Belletristik', 
     'Pestum, Jo', 
     'Anfangen, gluecklich zusein', 
     'Wuerzburg', 
     1979, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1120, 
     'Erdkunde', 
     'Thorez, Paul', 
     'Moskau', 
     'Bern', 
     1964, 
     'Rencontre' );

INSERT INTO Buecher
VALUES (
     1121, 
     'Kinder', 
     'Olbrich, Hiltraud', 
     'Im Netz der vier Freunde', 
     'Balve', 
     1975, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1122, 
     'Latein', 
     'Pertsch, Erich', 
     'Langenscheidts Schulwoerterbuch Lateinisch', 
     'Berlin', 
     1969, 
     'Langenscheidt' );

INSERT INTO Buecher
VALUES (
     1123, 
     'Erdkunde', 
     'Fischer, Peter', 
     'Grossbritannien', 
     'Frankfurt/Main', 
     1965, 
     'Umschau' );

INSERT INTO Buecher
VALUES (
     1124, 
     'Belletristik', 
     'Goethe, Johann Wolfgang', 
     'Die Leiden des.../ Wilhelm Meisters Lehrjahre', 
     'Frankfurt/Main', 
     1965, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     1125, 
     'Belletristik', 
     'Le Fort, Gertrud von', 
     'Die Magdeburgische Hochzeit', 
     'Wiesbaden', 
     1953, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     1126, 
     'Belletristik', 
     'Seeger, Horst', 
     'Wolfgang Amadeus Mozart', 
     'Leipzig', 
     1956, 
     'DVfM' );

INSERT INTO Buecher
VALUES (
     1127, 
     'Kinder', 
     'Spyri, Johanna', 
     'Heidis Lehr- und Wanderjahre', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1128, 
     'Technik', 
     'Damm, Lingnau', 
     'Eine Klasse besser', 
     'Stuttgart', 
     1980, 
     'Motorbuch' );

INSERT INTO Buecher
VALUES (
     1129, 
     'Belletristik', 
     'Heimeran, Ernst', 
     'Lehrer, die wir hatten', 
     'Muenchen', 
     1961, 
     'Heimeran' );

INSERT INTO Buecher
VALUES (
     1130, 
     'Belletristik', 
     'Kirchner, Wolfgang', 
     'Wir durften nichts davon wissen', 
     'Hamburg', 
     1980, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1131, 
     'Belletristik', 
     'Bayer, Ingeborg', 
     'Natascha', 
     'Ravensburg', 
     1977, 
     'Ravensburger' );

INSERT INTO Buecher
VALUES (
     1132, 
     'Belletristik', 
     'Gleiten, Lichter', 
     'Duch den Schatten', 
     'Hamburg', 
     1955, 
     'Rauhes Haus' );

INSERT INTO Buecher
VALUES (
     1133, 
     'Kinder', 
     'Pfeilstuecker, Suse', 
     'Die Fuenf und ihr Waldhaus', 
     'Duesseldorf', 
     1950, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     1134, 
     'Religion', 
     'Backfisch, Karl', 
     'Christus in einer atheistischen Welt', 
     'Stuttgart', 
     1957, 
     'Telos' );

INSERT INTO Buecher
VALUES (
     1135, 
     'Englisch', 
     'Brown, Dee', 
     'Killdeer Mountain', 
     'New York', 
     1983, 
     'Rineheart Holt' );

INSERT INTO Buecher
VALUES (
     1136, 
     'Kinder', 
     'Christian, Doris', 
     'Andrea, Schnoerkel und ein Tandem', 
     'Koeln', 
     1967, 
     'Schaffstein' );

INSERT INTO Buecher
VALUES (
     1137, 
     'Erdkunde', 
     'Dierke', 
     'Weltatlas', 
     'Braunschweig', 
     NULL, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     1138, 
     'Geschichte', 
     'Tessloff', 
     'Was ist Was ? Die Wikinger', 
     'Hamburg', 
     1976, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1139, 
     'Franzoesisch', 
     'Grunewald, Bernd', 
     'Etudes Francaises Echanges E C 4', 
     'Stuttgart', 
     1985, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1140, 
     'Belletristik', 
     'Rawlings, Marjorie K.', 
     'Fruehling des Lebens', 
     'Hamburg', 
     1955, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1141, 
     'Jugend', 
     'Daes, Nelly', 
     'Woelfe und Sonnenblumen', 
     'Hamburg', 
     1978, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1142, 
     'Jugend', 
     'Jarunkova, Klara', 
     'Derr Bruder des schweigendes Wolfes', 
     'Hamburg', 
     1971, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1143, 
     'Erdkunde', 
     'Player, Charles W.', 
     'Russland', 
     'Stuttgart', 
     NULL, 
     'Titania- Verlag' );

INSERT INTO Buecher
VALUES (
     1144, 
     'Jugend', 
     'Korschunow, Irina', 
     'Auf Anruf von Sebastian', 
     'Zuerich', 
     1981, 
     'Benziger' );

INSERT INTO Buecher
VALUES (
     1145, 
     'Belletristik', 
     'Wolter, Gerhard', 
     'Tanz an unsichtbaren Faeden', 
     'Hamburg', 
     1957, 
     'Rauhes Haus' );

INSERT INTO Buecher
VALUES (
     1146, 
     'Kinder', 
     'Janosch', 
     'Die Stadt der Kinder Gedichte', 
     'Muenchen', 
     1972, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1147, 
     'Jugend', 
     'Eismann, Peter', 
     'Drei mal Isabella', 
     'Muenchen', 
     NULL, 
     'Pfeiffer' );

INSERT INTO Buecher
VALUES (
     1148, 
     'Lexika', 
     'Blumenthal, Alfred', 
     'Welt und Leben', 
     'Dortmund', 
     1951, 
     'Gemeinschaft' );

INSERT INTO Buecher
VALUES (
     1149, 
     'Kinder', 
     'Wolf, Stefan', 
     'Die Weisse Schmuggler-Jacht', 
     'Hannover', 
     1985, 
     'Pelikan' );

INSERT INTO Buecher
VALUES (
     1150, 
     'Spiele', 
     'Purschke, Hans', 
     'Das ABC des Handpuppenspiels', 
     'Rotenburg/Fulda', 
     1951, 
     'Deutscher Laienspiel' );

INSERT INTO Buecher
VALUES (
     1151, 
     'Kinder', 
     'Adler, Ernst', 
     'Die Legende vom Bumerang', 
     'Berlin', 
     1966, 
     'Holz' );

INSERT INTO Buecher
VALUES (
     1152, 
     'Belletristik', 
     'Mann, Thomas', 
     'Der Tod in Venedig', 
     'Berlin', 
     1962, 
     'Aufbau' );

INSERT INTO Buecher
VALUES (
     1153, 
     'Kinder', 
     'Ende, Michael', 
     'Jim Knopf und dieWilde 13', 
     'Stuttgart', 
     1964, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1154, 
     'Erdkunde', 
     'Kamphoevener, Elsa von', 
     'An Nachtfeuern der Karawan-Serail', 
     'Hamburg', 
     1956, 
     'Wegner' );

INSERT INTO Buecher
VALUES (
     1155, 
     'Musik', 
     'Schittenhelm, Rosemarie', 
     'Johann Sebastian Bach', 
     'Stuttgart', 
     1966, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1156, 
     'Physik', 
     'Stiller, Niklas', 
     'Albert Einstein', 
     'Hamburg', 
     1981, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     1157, 
     'Kinder', 
     'Barthelemess-Weller, Usch', 
     'Bevor die Eltern kamen', 
     'Dortmund', 
     1976, 
     'Schaffstein' );

INSERT INTO Buecher
VALUES (
     1158, 
     'Belletristik', 
     'Cetto, Gitta von', 
     'Stefanie', 
     'Stuttgart', 
     1961, 
     'Engelhorn' );

INSERT INTO Buecher
VALUES (
     1159, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was ? Insekten', 
     'Hamburg', 
     1966, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1160, 
     'Kinder', 
     'Hempe, Hans', 
     'Sturzflug ins Glueck', 
     'Goettingen', 
     1965, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1161, 
     'Deutsch', 
     'Busse, Guenther', 
     'Training Aufsatz', 
     'Stuttgart', 
     1977, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1162, 
     'Belletristik', 
     'Hubatius-Himmelstjerna, Inge von', 
     'Daisy', 
     'Reutlingen', 
     1957, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1163, 
     'Kinder', 
     'Wilde, Oscar', 
     'Das Gespnst von Canterville', 
     'Muenchen', 
     1974, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1164, 
     'Kunst', 
     'Hinz, Sigrid', 
     'Philipp Otto Runge', 
     'Berlin', 
     1973, 
     'Henschel' );

INSERT INTO Buecher
VALUES (
     1165, 
     'Kinder', 
     'Kord, Irene', 
     'Kleine Schwester aus Korea', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1166, 
     'Belletristik', 
     'Herdan-Zuckmayer, Alice', 
     'Das Kaestchen', 
     'Frankfurt/Main', 
     1971, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1167, 
     'Erdkunde', 
     'Li, Mirok', 
     'Der Yalu Fliesst', 
     'Muenchen', 
     1950, 
     'Piper' );

INSERT INTO Buecher
VALUES (
     1168, 
     'Kinder', 
     'Steen, Hans', 
     'Amundsen', 
     'Hamburg', 
     NULL, 
     'Maisner' );

INSERT INTO Buecher
VALUES (
     1169, 
     'Erdkunde', 
     'Hinrichs, Dr. E.', 
     'Erdkunde im 5. + 6. Schuljahr', 
     'Braunschweig', 
     NULL, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     1170, 
     'Kinder', 
     'Schrader, Werner', 
     'Der Bahnhofsbau zu Hasenkrug', 
     'Stuttgart', 
     1965, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1171, 
     'Jugend', 
     'Hegedues, Geza', 
     'Fremde Segel vor Salamis', 
     'Muenchen', 
     1979, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1172, 
     'Belletristik', 
     'Bristow, Gwen', 
     'Alles Gold dieser Erde', 
     'Hamburg', 
     1973, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1173, 
     'Erdkunde', 
     'Lindemann, Hannes', 
     'Allein ueber den Ozean', 
     'Frankfurt/Main', 
     1957, 
     'Scheffler' );

INSERT INTO Buecher
VALUES (
     1174, 
     'Biologie', 
     'Grdner, M. u. Barnes, C.', 
     'Katzen essen nicht nur Maeuse', 
     'Bern', 
     1967, 
     'Hallwag' );

INSERT INTO Buecher
VALUES (
     1175, 
     'Kunst', 
     'Timmermanns, Felix', 
     'Pieter Breugel', 
     'Muenchen', 
     1959, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1176, 
     'Belletristik', 
     'Maugham, W. Somerset', 
     'Vor der Party', 
     'Zuerich', 
     1976, 
     'Diogenes' );

INSERT INTO Buecher
VALUES (
     1177, 
     'Belletristik', 
     'Twain, Mark', 
     'Reise durch die alte Welt', 
     'Hamburg', 
     1964, 
     'Hoffmann und Campe' );

INSERT INTO Buecher
VALUES (
     1178, 
     'Belletristik', 
     'Friedrich, Ilse', 
     'Maedchen im Tropenhelm', 
     'Reutlingen', 
     1953, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1179, 
     'Belletristik', 
     'Lennarts, Franz', 
     'Deutsche Dichter und Schriftsteller unserer Zeit', 
     'Stuttgart', 
     1959, 
     'Kroener' );

INSERT INTO Buecher
VALUES (
     1180, 
     'Kinder', 
     'Trenker, Luis', 
     'Luis Trenker erzaehlt', 
     'Muenchen', 
     1966, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1181, 
     'Belletristik', 
     'Heimeran, Ernst', 
     'Zauber der Weihnacht', 
     'Muenchen', 
     1962, 
     'Heimeran' );

INSERT INTO Buecher
VALUES (
     1182, 
     'Belletristik', 
     'Kluwe, Sigbert E.', 
     'Reise nach Jerusalem', 
     'Baden-Baden', 
     1987, 
     'Signal' );

INSERT INTO Buecher
VALUES (
     1183, 
     'Franzoesisch', 
     'Hartig, Paul', 
     'Langenscheidts Schulwoerterbuch Franzoesisch', 
     'Berlin', 
     1960, 
     'Langenscheidt' );

INSERT INTO Buecher
VALUES (
     1184, 
     'Lexika', 
     'Wissen und Bildung', 
     'Das Wissen des 20. Jahrhunderts 5', 
     'Koeln', 
     1964, 
     'Wissen und Bildung' );

INSERT INTO Buecher
VALUES (
     1185, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Rosa Riedl Schutzgespenst', 
     'Muenchen', 
     1979, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1186, 
     'Englisch', 
     'Seibt, Kurt', 
     'Jokes and stories', 
     'Muenchen', 
     1950, 
     'Lebendiges Wissen' );

INSERT INTO Buecher
VALUES (
     1187, 
     'Kinder', 
     'Hawikins, Quail', 
     'Verirrt in den Rocky-Mountains', 
     'Balve', 
     NULL, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1188, 
     'Kinder', 
     'Seredy, Kate', 
     'Puszta-Kinder', 
     'Stuttgart', 
     1952, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1189, 
     'Kinder', 
     'Pressler, Mirjam', 
     'Die Strasse der Hexen', 
     'Stuttgart', 
     1990, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1190, 
     'Jugend', 
     'Claes, Ernst', 
     'Flachskopf', 
     'Wiesbaden', 
     1953, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     1191, 
     'Jugend', 
     'May, Karl', 
     'Durchs wilde Kurdistan', 
     'Bamberg', 
     1951, 
     'Karl May' );

INSERT INTO Buecher
VALUES (
     1192, 
     'Kinder', 
     'Kreuter, Margot', 
     'Sandra Dedektivin in Jeans', 
     'Muenchen', 
     1981, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1193, 
     'Belletristik', 
     'Wiese, Benno von', 
     'Deutschland erzaehlt', 
     'Frankfurt/Main', 
     1979, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1194, 
     'Belletristik', 
     'Johnston, Mary', 
     'Percy kauft eine Frau', 
     'Muenchen', 
     1962, 
     'Nymphenburger' );

INSERT INTO Buecher
VALUES (
     1195, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Olfi Obermeier und der Oedipus', 
     'Hamburg', 
     1984, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1196, 
     'Kinder', 
     'Elchlep, Edeltraut', 
     'Peggys Abenteuer in Aegypten', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1197, 
     'Jugend', 
     'Schiffer, Wolfgang', 
     'Das Meer kennt keine Stille', 
     'Wuerzburg', 
     1988, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1198, 
     'Kinder', 
     'Eckener, Dr. Hugo', 
     'Im Zeppelin ueber Laender und Meere', 
     'Flensburg', 
     NULL, 
     'Wolfgang Jess' );

INSERT INTO Buecher
VALUES (
     1199, 
     'Kinder', 
     'Cavanna, Betty', 
     'Wie ein frischer Wind', 
     'Wien', 
     1968, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     1200, 
     'Erdkunde', 
     'Canton, Sanchez', 
     'Spanien', 
     'Madrid', 
     1933, 
     'Patronato Nacional T' );

INSERT INTO Buecher
VALUES (
     1201, 
     'Erdkunde', 
     'Bundesm f. innerd. Bezieh', 
     'DDR Handbuch Bd 1  A-L', 
     'Koeln', 
     NULL, 
     'Wissenschaft und Pol' );

INSERT INTO Buecher
VALUES (
     1202, 
     'Jugend', 
     'Hinkelbein, Albert', 
     'So entstand die Welt', 
     'Ravensburg', 
     1972, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1203, 
     'Kinder', 
     'Pabel, Inge', 
     'Mit Wurstbruehe und Mondscheinwasser', 
     'Stuttgart', 
     1963, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1204, 
     'Jugend', 
     'Wellmann, Paul', 
     'Texas-Cowboys', 
     'Balve', 
     1964, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1205, 
     'Kinder', 
     'Groszer, Franziska', 
     'Rotz und Wasser', 
     'Hamburg', 
     1987, 
     'Dressler' );

INSERT INTO Buecher
VALUES (
     1206, 
     'Belletristik', 
     'Ruettgers, Severin', 
     'Deutsche Heldensagen', 
     'Leipzig', 
     1940, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     1207, 
     'Kinder', 
     'Blyton, Enid', 
     'Die verwegenen 4', 
     'Muenchen', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1208, 
     'Erdkunde', 
     'Wagenschein, Martin', 
     'Die Erde unter den Sternen', 
     'Muenchen', 
     NULL, 
     'Oldenbourg' );

INSERT INTO Buecher
VALUES (
     1209, 
     'Erdkunde', 
     'Capek, Karel', 
     'Liebenswertes Holland', 
     'Berlin', 
     1958, 
     'Weiss' );

INSERT INTO Buecher
VALUES (
     1210, 
     'Biologie', 
     'Foerster, Karl', 
     'Neuer Glanz des Gartenjahres', 
     'Radebeul', 
     1966, 
     'Neumann' );

INSERT INTO Buecher
VALUES (
     1211, 
     'Kinder', 
     'Berger, Peter', 
     'Wir gruenden einen Fussballclub', 
     'Wuerzburg', 
     1981, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1212, 
     'Kinder', 
     'Borch, Anka', 
     'Ein Hund fuer Lars', 
     'Balve', 
     1968, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1213, 
     'Kinder', 
     'Jong, Meindert de', 
     'Maarten der Eislaeufer', 
     'Freiburg', 
     1967, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     1214, 
     'Kinder', 
     'Maar, Paul', 
     'Am Samstag kam das Sams zurueck', 
     'Hamburg', 
     1980, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1215, 
     'Jugend', 
     'Daes, Nelly', 
     'Der Zug in die Freiheit', 
     'Hamburg', 
     1976, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1216, 
     'Heimatkunde', 
     'Renkhoff, Dr. Otto', 
     'Nassauische Annalen Bd. 79', 
     'Wiesbaden', 
     1968, 
     'Verlag fuer Altertums' );

INSERT INTO Buecher
VALUES (
     1217, 
     'Jugend', 
     'Dege, Wilhelm', 
     'Bjoern der Koenig der weissen Wueste', 
     'Muenster', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1218, 
     'Kinder', 
     'Blyton, Enid', 
     'Die Burg der Abenteuer', 
     'Berlin', 
     1965, 
     'Erica Klopp' );

INSERT INTO Buecher
VALUES (
     1219, 
     'Heimatkunde', 
     'Schmidt, Helge', 
     'Das war ihr Leben   -Der Alltag im Taunusdorf-', 
     'Orlen', 
     1985, 
     'Selbstverlag' );

INSERT INTO Buecher
VALUES (
     1220, 
     'Jugend', 
     'Haertling, Peter', 
     'Alter John', 
     'Weinheim', 
     1981, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     1221, 
     'Kinder', 
     'Henry, Marquerite', 
     'Koenig des Windes', 
     'Stuttgart', 
     1948, 
     'Buecherbund' );

INSERT INTO Buecher
VALUES (
     1222, 
     'Jugend', 
     'Fedrigotti, Graf Bossi', 
     'Nur Mut Margot', 
     'Goettingen', 
     1968, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1223, 
     'Biologie', 
     'Strauss, Erich', 
     'Biologie heute 2', 
     'Hannover', 
     1985, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     1224, 
     'Belletristik', 
     'Hoffmann, Franz', 
     'Des Freiherren Muenchhausen Reisen und Abenteuer', 
     'Stuttgart', 
     NULL, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1225, 
     'Kinder', 
     'Laturner, Hans-Juergen', 
     'Unter Beduinen und Oelsuchern', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1226, 
     'Belletristik', 
     'Huch, Ricarda', 
     'Der Fall Deruga', 
     'Berlin', 
     NULL, 
     'Atlantis' );

INSERT INTO Buecher
VALUES (
     1227, 
     'Kunst', 
     NULL, 
     'Malerei kennen und verstehen: Duerer', 
     'Hamburg', 
     1989, 
     'Fabbri GmbH' );

INSERT INTO Buecher
VALUES (
     1228, 
     'Belletristik', 
     'Gruen, Max von der', 
     'Spaete Liebe', 
     'Darmstadt', 
     1982, 
     'Luchterhand' );

INSERT INTO Buecher
VALUES (
     1229, 
     'Kinder', 
     'Stratil-Sauer', 
     'Die Kinder von Hollatal', 
     'Wien', 
     NULL, 
     'Jungdonauland' );

INSERT INTO Buecher
VALUES (
     1230, 
     'Deutsch', 
     'Hebel, Franz', 
     'Lesen,Darstellen, Begreifen 6', 
     'Frankfurt/Main', 
     NULL, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     1231, 
     'Geschichte', 
     'Tessloff', 
     'Was ist Was? Das alte Rom', 
     'Hamburg', 
     1974, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1232, 
     'Kinder', 
     'Maar, Paul', 
     'Der taetowierte Hund', 
     'Hamburg', 
     1968, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1233, 
     'Kinder', 
     'Lindgren, Astrid', 
     'Rasmus und der Landstreicher', 
     'Hamburg', 
     1957, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1234, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was ? Baeume', 
     'Hamburg', 
     1966, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1235, 
     'Jugend', 
     'Hubatius-Himmelstjerna, Inge von', 
     'Die Junge Droste', 
     'Reutlingen', 
     1952, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1236, 
     'Kinder', 
     'Alschner, Gerolf', 
     'Meyers Kinder-Brehm', 
     'Mannheim', 
     1968, 
     'Allgemeiner' );

INSERT INTO Buecher
VALUES (
     1237, 
     'Kinder', 
     'Meisner, Hans-Otto', 
     'Der Schrecken vom Kongo', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1238, 
     'Jugend', 
     'Nowee, J.', 
     'Das Raetsel des Moskitotales', 
     'Wuppertal', 
     NULL, 
     'Kolibri' );

INSERT INTO Buecher
VALUES (
     1239, 
     'Jugend', 
     'Heyne, Isolde', 
     '...und keiner hat mich gefragt', 
     'Wuerzburg', 
     1981, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1240, 
     'Erdkunde', 
     'Filchner, Wilhelm', 
     'Bismillah', 
     'Wiesbaden', 
     1953, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     1241, 
     'Lexika', 
     'Woermann, Willi', 
     'Das Wissen des 20 Jahrhunderts', 
     'Koeln', 
     1963, 
     'Rheda' );

INSERT INTO Buecher
VALUES (
     1242, 
     'Jugend', 
     'Kranz', 
     'Befehl des Radscha', 
     'Stuttgart', 
     1969, 
     'Das Beste' );

INSERT INTO Buecher
VALUES (
     1243, 
     'Englisch', 
     'Hargrove, Ann M.', 
     'U S A people and pictures', 
     'Berlin', 
     1963, 
     'Cornelsen' );

INSERT INTO Buecher
VALUES (
     1244, 
     'Jugend', 
     'Doyle, Arthur Conan', 
     'Sherlock Holmes Spaete Rache', 
     'Stuttgart', 
     1983, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1245, 
     'Jugend', 
     'Schmidt, Eva-Maria', 
     'Ein unscheinbares Maedchen', 
     'Reutlingen', 
     1979, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1246, 
     'Belletristik', 
     'Thouet, Peter M.', 
     'Wie erziehe ich meinen Vater', 
     'Hamburg', 
     1982, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1247, 
     'Jugend', 
     'Himmel, Adolf', 
     'Heimlich auf hoher See', 
     'Ravensburg', 
     1970, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1248, 
     'Belletristik', 
     'Henkels, Walter', 
     '...gar nicht so pingelig..', 
     'Duesseldorf', 
     1965, 
     'Econ' );

INSERT INTO Buecher
VALUES (
     1249, 
     'Erdkunde', 
     'Tessloff', 
     'Was ist Was? Mineralien und Gesteine', 
     'Hamburg', 
     1970, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1250, 
     'Kinder', 
     'Heinrich, O.F.', 
     'Fahrt frei fuer Fd-122', 
     'Stuttgart', 
     1972, 
     'Union' );

INSERT INTO Buecher
VALUES (
     1251, 
     'Erdkunde', 
     'Reisefuehrer', 
     'Saudi-Arabien, Emirate, Jemen', 
     'Muenchen', 
     1978, 
     'Polyglott' );

INSERT INTO Buecher
VALUES (
     1252, 
     'Kinder', 
     'Maurer, Gretl', 
     'Ferien mit Yvonne', 
     'Goettingen', 
     1968, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1253, 
     'Kinder', 
     'Ulrici, Rolf', 
     'Diane und ihre Freundin', 
     'Goettingen', 
     1979, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1254, 
     'Sport', 
     'Spiegel, Alfons', 
     'Via Avrelia KM 8.4', 
     'Frankfurt/Main', 
     1960, 
     'Limpert' );

INSERT INTO Buecher
VALUES (
     1255, 
     'Kunst', 
     NULL, 
     'Malerei kennen und verstehen: Picasso', 
     'Hamburg', 
     1989, 
     'Fabbri GmbH' );

INSERT INTO Buecher
VALUES (
     1256, 
     'Jugend', 
     'May, Karl', 
     'Durch die Wueste', 
     'Bamberg', 
     1949, 
     'Karl May' );

INSERT INTO Buecher
VALUES (
     1257, 
     'Jugend', 
     'May, Karl', 
     'Die Sklavenkarawane', 
     'Bamberg', 
     1949, 
     'Karl May' );

INSERT INTO Buecher
VALUES (
     1258, 
     'Biologie', 
     'Strauss, Dobers, Weber', 
     'Biologie', 
     'Hannover', 
     1980, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     1259, 
     'Erdkunde', 
     'Skuhra, Rudof', 
     'Sturm auf die Throne der Goetter', 
     'Frankfurt/Main', 
     1953, 
     'Scheffler' );

INSERT INTO Buecher
VALUES (
     1260, 
     'Jugend', 
     'Tetzner, Rut', 
     'Greta denkt weiter', 
     'Goettingen', 
     1967, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1261, 
     'Belletristik', 
     'McMason, Fred', 
     'Das Teufelsschiff', 
     'Rastatt', 
     1979, 
     'Moewig' );

INSERT INTO Buecher
VALUES (
     1262, 
     'Erdkunde', 
     'Krueger, Karl', 
     'Weltpolitische Laenderkunde', 
     'Berlin', 
     NULL, 
     'Safari' );

INSERT INTO Buecher
VALUES (
     1263, 
     'Belletristik', 
     'Naso, Eckart von', 
     'Eine charmante Person', 
     'Hamburg', 
     1962, 
     'Krueger' );

INSERT INTO Buecher
VALUES (
     1264, 
     'Jugend', 
     'Pausewang, Gudrun', 
     'Ich habe Hunger Ich habe Durst', 
     'Ravensburg', 
     1987, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1265, 
     'Kinder', 
     'Hagenbeck, John', 
     'Auf den Spuren der Grauen Riesen', 
     'Hannover', 
     1962, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     1266, 
     'Technik', 
     'Steinbuch, Karl', 
     'Masslos informiert Die Enteignung unseres Denkens', 
     'Muenchen', 
     1978, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     1267, 
     'Kunst', 
     'Buenemann, Hermann', 
     'Von Runge bis Spitzweg', 
     'Muenchen', 
     1961, 
     'Ruckard' );

INSERT INTO Buecher
VALUES (
     1268, 
     'Englisch', 
     'Fuchs, Konrad', 
     'Englische Nacherzaehlungstexte fuer die Mittelstufe', 
     'Frankfurt/Main', 
     1967, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     1269, 
     'Kinder', 
     'Lepman, Jella', 
     'Wer ist Lux?', 
     'Reutlingen', 
     1950, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1270, 
     'Belletristik', 
     'Bergengruen, Werner', 
     'Der letzte Rittmeister', 
     'Zuerich', 
     1952, 
     'Schifferli' );

INSERT INTO Buecher
VALUES (
     1271, 
     'Geschichte', 
     'Debus, Kurt', 
     'Ostdeutschland unvergessenes Land', 
     'Frankfurt/Main', 
     1957, 
     'Wolff' );

INSERT INTO Buecher
VALUES (
     1272, 
     'Jugend', 
     'Baumann, Hans', 
     'Der Sohn des Columbus', 
     'Muenchen', 
     1992, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1273, 
     'Kinder', 
     'Reif, Irene', 
     'Drei halten zusammen', 
     'Bayreuth', 
     1966, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     1274, 
     'Erdkunde', 
     'Boer, Hans A.', 
     'Unterwgs in Ost und West', 
     'Zuerich', 
     1960, 
     'EVZ' );

INSERT INTO Buecher
VALUES (
     1275, 
     'Englisch', 
     'Radau, Clemens', 
     'Let s go 4', 
     'Stuttgart', 
     1988, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1276, 
     'Kunst', 
     'Mantegna, Andrea', 
     'Welt der Kunst', 
     'Berlin', 
     1973, 
     'Henschel' );

INSERT INTO Buecher
VALUES (
     1277, 
     'Biologie', 
     'Ahlheim, Karl-Heinz', 
     'Die Umwelt des Menschen', 
     'Hamburg', 
     1989, 
     'Meyers Lexikonverlag' );

INSERT INTO Buecher
VALUES (
     1278, 
     'Jugend', 
     'Furness, Audrey', 
     'Geheimnis im Bill', 
     'Stuttgart', 
     1964, 
     'Das Beste' );

INSERT INTO Buecher
VALUES (
     1279, 
     'Jugend', 
     'Hartmann, Sofie', 
     'Die Lerche von Birkenau', 
     'Wien', 
     1956, 
     'Edelweiss' );

INSERT INTO Buecher
VALUES (
     1280, 
     'Englisch', 
     'Morton, H. V.', 
     'The magic of ireland', 
     'Methuen', 
     1980, 
     'Arrow Books' );

INSERT INTO Buecher
VALUES (
     1281, 
     'Kinder', 
     'Trebonius, R.', 
     'Kampf um die Oelquellen', 
     'Berlin', 
     1954, 
     'Buchvetrieb' );

INSERT INTO Buecher
VALUES (
     1282, 
     'Erdkunde', 
     'Schwarzwald Freilichtmuseum', 
     'Vogtsbauernhof in Gutach', 
     'Offenburg', 
     NULL, 
     'Ortenaukreis' );

INSERT INTO Buecher
VALUES (
     1283, 
     'Englisch', 
     'Lewellen, John', 
     'Farm animals', 
     'Chicago', 
     NULL, 
     'Childrens Press' );

INSERT INTO Buecher
VALUES (
     1284, 
     'Jugend', 
     'Burroughs, Edgar Rice', 
     'Tarzan Die Entfuehrung', 
     'Balve', 
     1971, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1285, 
     'Belletristik', 
     'Rhue, Morton', 
     'Die Welle', 
     'Ravensburg', 
     1984, 
     'Ravensburger' );

INSERT INTO Buecher
VALUES (
     1286, 
     'Belletristik', 
     'Gruen, Max von der', 
     'Stellenweise Glatteis', 
     'Darmstadt', 
     NULL, 
     'Luchterhand' );

INSERT INTO Buecher
VALUES (
     1287, 
     'Belletristik', 
     'Hartung, Hugo', 
     'Die Potsdamerin', 
     'Muenchen', 
     1979, 
     'Bastei' );

INSERT INTO Buecher
VALUES (
     1288, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Die drei ??? und der Ameisenmensch', 
     'Stuttgart', 
     1983, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1289, 
     'Geschichte', 
     'Heerdt-Heumann', 
     'Unser Weg durch die Geschichte', 
     'Frankfurt/Main', 
     1963, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     1290, 
     'Sport', 
     'Diem, Carl', 
     '776 v. Chr. Olympiaden 1964', 
     'Stuttgart', 
     1964, 
     'Cotta' );

INSERT INTO Buecher
VALUES (
     1291, 
     'Kinder', 
     'Ende, Michael', 
     'Der satanarcheoluegenialkohoellische Wunschpunsch', 
     'Stuttgart', 
     1989, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1292, 
     'Belletristik', 
     'Bamm, Peter', 
     'Die unsichtbare Flagge', 
     'Muenchen', 
     1952, 
     'Koesel' );

INSERT INTO Buecher
VALUES (
     1293, 
     'Kinder', 
     'Unnerstad, Edith', 
     'Pelle Goeran', 
     'Muenchen', 
     1972, 
     'Heyne' );

INSERT INTO Buecher
VALUES (
     1294, 
     'Kinder', 
     'Wolick, Peter', 
     'Lieber Onkel Bill', 
     'Balve', 
     1970, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1295, 
     'Geschichte', 
     'Leber, Annedore', 
     'Das Gewissen entscheidet', 
     'Berlin', 
     1957, 
     'Mosaik' );

INSERT INTO Buecher
VALUES (
     1296, 
     'Erdkunde', 
     'Delpal, Jaques-Louis', 
     'Knauers Kulturfuerer  Frankreich', 
     'Muenchen', 
     1979, 
     'Droemer' );

INSERT INTO Buecher
VALUES (
     1297, 
     'Kinder', 
     'Christensen, Lars Saabye', 
     'Herman', 
     'Wuerzburg', 
     1990, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1298, 
     'Belletristik', 
     'Gallico, Paul', 
     'Kleine Mouche', 
     'Muenchen', 
     1982, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     1299, 
     'Jugend', 
     'Dettmann, H.E.', 
     'Karawanen-Fahrt mit Sventtedin', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1300, 
     'Erdkunde', 
     'Mann, Golo', 
     'Vom Geist Amerikas', 
     'Stuttgart', 
     1954, 
     'Kohlhammer' );

INSERT INTO Buecher
VALUES (
     1301, 
     'Kinder', 
     'Gies, Karl Heinz', 
     'Ricky Rocky und der Prinz von Tessalonien', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1302, 
     'Technik', 
     'Moertzsch, Friedrich', 
     'Vom Buegeleisen zur Elektrokueche', 
     'Muenchen', 
     1953, 
     'Wilhelm Heyne' );

INSERT INTO Buecher
VALUES (
     1303, 
     'Belletristik', 
     'Just-Dahlmann', 
     'Simon', 
     'Stuttgart', 
     1980, 
     'Radius' );

INSERT INTO Buecher
VALUES (
     1304, 
     'Erdkunde', 
     'Hedin, Sven', 
     'Meine Hunde in Asien', 
     'Wiesbaden', 
     1954, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     1305, 
     'Erdkunde', 
     'Burckhardt, C.', 
     'Europa', 
     'Zuerich', 
     NULL, 
     'Atlantis' );

INSERT INTO Buecher
VALUES (
     1306, 
     'Erdkunde', 
     'Hausmann, Dr. A.', 
     'Das norddeutsche Kuestenland', 
     'Frankfurt/Main', 
     NULL, 
     'Umschau' );

INSERT INTO Buecher
VALUES (
     1307, 
     'Erdkunde', 
     'Goettinger Arbeitskreis', 
     'Ostdeutschland', 
     'Kitzingen/Main', 
     NULL, 
     'Holzner Verlag' );

INSERT INTO Buecher
VALUES (
     1308, 
     'Sozialkunde', 
     'Mehnert, Klaus', 
     'Peking und Moskau', 
     'Stuttgart', 
     1962, 
     'DVA' );

INSERT INTO Buecher
VALUES (
     1309, 
     'Kinder', 
     'Kramer, Eva Maria', 
     'Hokuspokus aus dem Zylinder', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1310, 
     'Belletristik', 
     'Sirowatka, Eva Maria', 
     'Onkelchens Brautschau', 
     'Gladbach', 
     1977, 
     'Bastei' );

INSERT INTO Buecher
VALUES (
     1312, 
     'Erdkunde', 
     'Polyglott', 
     'Frankreich', 
     'Muenchen', 
     1958, 
     'Polyglott' );

INSERT INTO Buecher
VALUES (
     1313, 
     'Kinder', 
     'Nohara, W.K. von', 
     'Das Geheimnis der Pirateninsel', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1314, 
     'Belletristik', 
     'Abecassis, Guy', 
     '100 Koffer auf dem Dach', 
     'Muenchen', 
     1960, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1315, 
     'Belletristik', 
     'Brueckner, Christine', 
     'Ueberlebensgeschichten', 
     'Frankfurt/Main', 
     1978, 
     'Umschau' );

INSERT INTO Buecher
VALUES (
     1316, 
     'Belletristik', 
     'Ossowski, Leonie', 
     'Stern ohne Himmel', 
     'Weinheim', 
     1980, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     1317, 
     'Geschichte', 
     'Tessloff', 
     'Was ist Was ? Die Germanen', 
     'Hamburg', 
     1978, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1318, 
     'Belletristik', 
     'Politzer, Heinz', 
     'Amerika erzaehlt', 
     'Frankfurt/Main', 
     1965, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1319, 
     'Belletristik', 
     'Wilder, Thornton', 
     'Die Heiratsvermittlerin', 
     'Hamburg', 
     1957, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1320, 
     'Belletristik', 
     'Matull, Wilhelm', 
     'Von Grafen, Pastoren und Marjellchen', 
     'Hamburg', 
     1966, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1321, 
     'Kinder', 
     'Heizmann, K.H.', 
     'Fuenf Maedchen und ein Papagei', 
     'Freiburg', 
     1954, 
     'Herder' );

INSERT INTO Buecher
VALUES (
     1322, 
     'Jugend', 
     'Fontane, Theodor', 
     'Unterm Birnbaum', 
     'Stuttgart', 
     1981, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1323, 
     'Jugend', 
     'Jonquet, Thierry', 
     'Ein Kind im Krieg', 
     'Kevelaer', 
     1991, 
     'Anrich' );

INSERT INTO Buecher
VALUES (
     1324, 
     'Belletristik', 
     'Radecki, Sigismund v.', 
     'Das ABC des Lachens', 
     'Hamburg', 
     1953, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1325, 
     'Biologie', 
     'Kleemann, Georg', 
     'Die peinlichen Verwandten, Schimpanse, Gorilla, Orang Utan', 
     'Stuttgart', 
     1966, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1326, 
     'Erdkunde', 
     'Lohse, Bernd', 
     'Deutschland im Luftbild', 
     'Frankfurt/Main', 
     1959, 
     'Umschau' );

INSERT INTO Buecher
VALUES (
     1327, 
     'Kinder', 
     'Reynolds, Barbara', 
     'Mein Waschbaer Pfeffer', 
     'Stuttgart', 
     1953, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     1328, 
     'Kinder', 
     'Noestlinger, Christine', 
     'Sowieso und ueberhaupt', 
     'Wien', 
     1991, 
     'Dachs' );

INSERT INTO Buecher
VALUES (
     1329, 
     'Geschichte', 
     'Herbert, Ulrich', 
     'Nazis und Nachbaren', 
     'Hamburg', 
     1982, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1330, 
     'Englisch', 
     'Arendt, Ruth', 
     'Red Line 4', 
     'Stuttgart', 
     1988, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1331, 
     'Jugend', 
     'Melville, Hermann', 
     'Moby Dick', 
     'Wuerzburg', 
     1972, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1332, 
     'Chemie', 
     'Roempp, Hermann', 
     'Chemie des Alltags', 
     'Stuttgart', 
     1936, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1333, 
     'Kinder', 
     'Brems, D.', 
     'Alles ist moeglich', 
     'Weinheim', 
     NULL, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     1334, 
     'Kunst', 
     'Schumann, Werner', 
     'Zille sein Milljoeh', 
     'Hannover', 
     1952, 
     'Fackeltraeger' );

INSERT INTO Buecher
VALUES (
     1335, 
     'Belletristik', 
     'Biewend, Edith', 
     'Muss selbst den Weg mir weisen', 
     'Muenchen', 
     1981, 
     'Bastei' );

INSERT INTO Buecher
VALUES (
     1336, 
     'Kinder', 
     'Hohberg, Bettina', 
     'Notlandung im Fels', 
     'Stuttgart', 
     NULL, 
     'Favorit' );

INSERT INTO Buecher
VALUES (
     1337, 
     'Kinder', 
     'Fromme-Bechem, Annemarie', 
     'So ein Maedchen', 
     'Hamburg', 
     1979, 
     'Xenos' );

INSERT INTO Buecher
VALUES (
     1338, 
     'Erdkunde', 
     'Jugendherbergswerk', 
     'Wanderwege', 
     'Detmold', 
     NULL, 
     'Jugendherbergswerk' );

INSERT INTO Buecher
VALUES (
     1339, 
     'Kinder', 
     'Andres, Sefan', 
     'Der kleine Seff', 
     'Frankfurt/Main', 
     1953, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     1340, 
     'Erdkunde', 
     'Schulze, Dr. Franz', 
     'Leipzig', 
     'Leipzig', 
     NULL, 
     'Bibl. Institut' );

INSERT INTO Buecher
VALUES (
     1341, 
     'Geschichte', 
     'Pleticha, Heinrich', 
     'Ritter, Burgen und Turmiere', 
     'Wuerzburg', 
     1961, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1342, 
     'Jugend', 
     'Wustmann, Erich', 
     'Kondor und Muchelhorn', 
     'Reutlingen', 
     1960, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1343, 
     'Religion', 
     'Bergmann, Gerhard', 
     'Was habe ich vom Glauben?', 
     'Stuttgart', 
     1976, 
     'Haenssler' );

INSERT INTO Buecher
VALUES (
     1344, 
     'Heimatkunde', 
     'Rechtern, Ernst', 
     'Der Rheinhoehenweg von Wiesbaden bis Lorch', 
     'Wiesbaden', 
     1953, 
     'Carl Ritter' );

INSERT INTO Buecher
VALUES (
     1345, 
     'Jugend', 
     'May, Karl', 
     'Das Vermaechtnis des Inka', 
     'Bamberg', 
     1949, 
     'Karl May' );

INSERT INTO Buecher
VALUES (
     1346, 
     'Kunst', 
     'Mojzer, Miklos', 
     'Deutsche und Oesterreichische Gemaelde', 
     'Budapest', 
     1975, 
     'Corvina' );

INSERT INTO Buecher
VALUES (
     1347, 
     'Jugend', 
     'Loeckel, Heinrich', 
     'Mein geliebtes deutsch', 
     'Hannover', 
     1952, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     1348, 
     'Kinder', 
     'Kloss, Erich', 
     'Herbstfreuden im Foersterhaus', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1349, 
     'Kunst', 
     'Beck, Walter G.', 
     'Sakrabauten', 
     'Hamburg', 
     1956, 
     'Ruetten & Loening' );

INSERT INTO Buecher
VALUES (
     1350, 
     'Erdkunde', 
     'Finckenstein, Ottfried', 
     'Ostpreussen', 
     'Frankfurt/Main', 
     1965, 
     'Union' );

INSERT INTO Buecher
VALUES (
     1351, 
     'Kinder', 
     'Ulrich, Hans W.', 
     'Sabotage an Bord', 
     'Goettingen', 
     1971, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1352, 
     'Belletristik', 
     'Richter, Hans Peter', 
     'Die Zeit der jungen Soldaten', 
     'Muenchen', 
     1988, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1353, 
     'Kinder', 
     'Kloss, Erich', 
     'Winterferien im Foesterhaus', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1354, 
     'Erdkunde', 
     'Keller, Will', 
     'Merian: Dresden', 
     'Hamburg', 
     1967, 
     'Carl Zeiss' );

INSERT INTO Buecher
VALUES (
     1355, 
     'Belletristik', 
     'Heuss, Theodor', 
     'Vorspiele des Lebens', 
     'Tuebingen', 
     1953, 
     'Wunderlich' );

INSERT INTO Buecher
VALUES (
     1356, 
     'Deutsch', 
     'Giehse, Therese', 
     'Ich hab nichts zum Sagen', 
     'Guetersloh', 
     1973, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1357, 
     'Kinder', 
     'Mueller, Karl', 
     'Ali Baba und andere Raeubergeschichten', 
     'Erlangen', 
     NULL, 
     'KMV' );

INSERT INTO Buecher
VALUES (
     1358, 
     'Kinder', 
     'Pahnke, Lisbeth', 
     'Gine, Ein Pferdehof in Schweden', 
     'Muenchen', 
     1985, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1359, 
     'Kinder', 
     'Sieler, Renate', 
     'Anja und die Oma', 
     'Wien', 
     1988, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     1360, 
     'Geschichte', 
     'Eger, Rudolf', 
     'Stephenson erfand die Lokomotive', 
     'Zuerich', 
     1954, 
     'Benziger' );

INSERT INTO Buecher
VALUES (
     1361, 
     'Kunst', 
     'Graf, Ursula', 
     'Das Buch der grossen Maler', 
     'Reutlingen', 
     1960, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1362, 
     'Kinder', 
     'Verleyen, Karel', 
     'Bertus und der Lockvogel', 
     'Aschaffenburg', 
     1975, 
     'Pattloch' );

INSERT INTO Buecher
VALUES (
     1363, 
     'Kinder', 
     'Neuber, Hermann', 
     'Start frei fuer Pedro 33', 
     'Goettingen', 
     1969, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1364, 
     'Belletristik', 
     'Le Fort, Gertrud von', 
     'Das Reich des Kindes', 
     'Wiesbaden', 
     1955, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     1365, 
     'Belletristik', 
     'Fiechtner, Urs M.', 
     'Annas Geschichte', 
     'Muenchen', 
     1989, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1366, 
     'Jugend', 
     'Breest, Juergen', 
     'Tollwut', 
     'Reinbek', 
     1981, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1367, 
     'Erdkunde', 
     'Wagner, Dr. J.', 
     'Allg. Erdkunde II', 
     'Frankfurt/Main', 
     NULL, 
     'Atlantik / Paul List' );

INSERT INTO Buecher
VALUES (
     1368, 
     'Englisch', 
     'Dominique, Philippe', 
     'speak english (5e)', 
     'Paris', 
     NULL, 
     'Fernand Nathan Edite' );

INSERT INTO Buecher
VALUES (
     1369, 
     'Erdkunde', 
     'Skilling, William T.', 
     'Sonne, Mond und Sterne', 
     'Stuttgart', 
     1949, 
     'Union' );

INSERT INTO Buecher
VALUES (
     1370, 
     'Kinder', 
     'Waescha-Kwonnesien', 
     'Kleiner Bruder', 
     'Stuttgart', 
     1952, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1371, 
     'Englisch', 
     'Tomalin, Barry', 
     'Follow me A1', 
     'Muenchen', 
     1979, 
     'Langenscheidt' );

INSERT INTO Buecher
VALUES (
     1372, 
     'Kinder', 
     'Lipsch, Horst', 
     'Sonderauftrag fuer Jutta', 
     'Goettingen', 
     1973, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1373, 
     'Tuerkisch', 
     'Kitaplar, Akardas', 
     'Konusan Bebek', 
     'Istanbul', 
     1978, 
     'Basima' );

INSERT INTO Buecher
VALUES (
     1374, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Gruenes Feuer', 
     'Stuttgart', 
     1982, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1375, 
     'Deutsch', 
     'Wetzel, Chritoph', 
     'Lexikon der Autoren und Werke', 
     'Stuttgart', 
     1986, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1376, 
     'Kinder', 
     'Schomburgk, Hans', 
     'Jaeger, Forscher, Kamermann', 
     'Hannover', 
     1955, 
     'Weismann' );

INSERT INTO Buecher
VALUES (
     1377, 
     'Kinder', 
     'Selber, Martin', 
     'Geheimkurier', 
     'Hamburg', 
     1976, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1378, 
     'Kinder', 
     'Rysgaard, Irene', 
     'Baerchen Ursula', 
     'Stuttgart', 
     1954, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1379, 
     'Jugend', 
     'Kocher, Hugo', 
     'In den Pyrenaeen verscholen', 
     'Wuerzburg', 
     1959, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1380, 
     'Kinder', 
     'Prugel, Gisela', 
     'Der blaue Julius', 
     'Hamburg', 
     1971, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1381, 
     'Kinder', 
     'Muenchow, Vera', 
     'Ulf hat Koepfchen', 
     'Hannover', 
     NULL, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     1382, 
     'Erdkunde', 
     'Schneider, Dr. Sigfried', 
     'Deutschland neu entdeckt', 
     'Mainz', 
     NULL, 
     'v.Hase - Koehler' );

INSERT INTO Buecher
VALUES (
     1383, 
     'Erdkunde', 
     'Mielke, Otto', 
     'Das grosse Buch der Seefahrt', 
     'Reutlingen', 
     1958, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1384, 
     'Jugend', 
     'Grund, Josef C.', 
     'Du hast Freunde, Angelina', 
     'Schmiden', 
     NULL, 
     'Schmiden' );

INSERT INTO Buecher
VALUES (
     1385, 
     'Geschichte', 
     'Samhaber, Ernst', 
     'Knaurs Geschichte der Entdeckungsreisen', 
     'Muenchen', 
     1955, 
     'Knaur' );

INSERT INTO Buecher
VALUES (
     1386, 
     'Kinder', 
     'Fannin, Cole', 
     'Im Golf von Californien', 
     'Balve', 
     1960, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1387, 
     'Jugend', 
     'Dumas, Alexandre', 
     'Die drei Musketiere', 
     'Wuerzburg', 
     1990, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1388, 
     'Erdkunde', 
     'Mehlinf, Franz N.', 
     'Knaurs Kulturfuehrer  Grossbritannien Irland', 
     'Muenchen', 
     1953, 
     'Droemer' );

INSERT INTO Buecher
VALUES (
     1389, 
     'Biologie', 
     'Ahlheim, Karl-Heinz', 
     'Der Mensch und seine Krankheiten', 
     'Mannheim', 
     1988, 
     'Meyers Lexikonverlag' );

INSERT INTO Buecher
VALUES (
     1390, 
     'Kinder', 
     'Theuermeister, Kaethe', 
     'Unsere Babuz', 
     'Hannover', 
     1965, 
     'Jugendschriften' );

INSERT INTO Buecher
VALUES (
     1391, 
     'Erdkunde', 
     'Bonsels, Waldemar', 
     'Indienfahrt', 
     'Bern', 
     1948, 
     'Alfred Scherz' );

INSERT INTO Buecher
VALUES (
     1392, 
     'Biologie', 
     'Wagner, Erich', 
     'Emil von Behring', 
     'Braunschweig', 
     1954, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     1393, 
     'Belletristik', 
     'Wimmer, Maria', 
     'Die Kindheit auf dem Lande', 
     'Hamburg', 
     1980, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1394, 
     'Belletristik', 
     'Spoerl, Heinrich', 
     'Gesammelte Werke', 
     'Muenchen', 
     1965, 
     'Piper' );

INSERT INTO Buecher
VALUES (
     1395, 
     'Jugend', 
     'May, Karl', 
     'Old Surehand   (2 Band)', 
     'Heidelberg', 
     1952, 
     'Keysersche' );

INSERT INTO Buecher
VALUES (
     1396, 
     'Tuerkisch', 
     'Yasar, Kemal', 
     'Uc Anadolu Efanesi', 
     'Istanbul', 
     1976, 
     'Goethe' );

INSERT INTO Buecher
VALUES (
     1397, 
     'Erdkunde', 
     'Jugendherbergswerk', 
     'Abseits der grossen Strasse', 
     'Detmold', 
     NULL, 
     'Jugendherbergswerk' );

INSERT INTO Buecher
VALUES (
     1398, 
     'Kinder', 
     'Salten, Felix', 
     'Freunde aus aller Welt', 
     'Wien', 
     1970, 
     'Tosa' );

INSERT INTO Buecher
VALUES (
     1399, 
     'Geschichte', 
     'Ebeling, Hans', 
     'Die Reise in die Vergangen', 
     'Braunschweig', 
     1986, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     1400, 
     'Kinder', 
     'Marder, Eva', 
     'Diogenes und der ganz schwarze Tom', 
     'Hamburg', 
     1963, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1401, 
     'Erdkunde', 
     'Semjonow, Dr. Juri', 
     'Die Gueter der Erde', 
     'Berlin', 
     NULL, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     1402, 
     'Kinder', 
     'Knobloch, H.W.', 
     'Das Geschenk der Seidenprinzessin', 
     'Muenchen', 
     1964, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1403, 
     'Kinder', 
     'Aiken, Joan', 
     'Der fluestende Berg', 
     'Hamburg', 
     1972, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1404, 
     'Jugend', 
     'Freytag, Gustav', 
     'Das Nest der Zaunkoenige', 
     'Wilhelmshaven', 
     1955, 
     'Hera' );

INSERT INTO Buecher
VALUES (
     1405, 
     'Kinder', 
     'Blyton, Enid', 
     '5 Freunde auf geheimnisvollen Spuren', 
     'Muenchen', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1406, 
     'Musik', 
     'Steger, Howe', 
     'Opernfuehrer', 
     'Frankfurt/Main', 
     1954, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1407, 
     'Belletristik', 
     'Wilder, Thornton', 
     'Die Bruecke von San Luis Rey', 
     'Frankfurt/Main', 
     1956, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1408, 
     'Jugend', 
     'Schulz, Jo', 
     'Lachen und Lachen Lassen', 
     'Berlin', 
     1975, 
     'Eulenspiegel' );

INSERT INTO Buecher
VALUES (
     1409, 
     'Technik', 
     'Weihmann, Goetz', 
     'Technik auf neuen Wegen', 
     'Stuttgart', 
     1958, 
     'Union' );

INSERT INTO Buecher
VALUES (
     1410, 
     'Belletristik', 
     'Dickens, Charles', 
     'Eine Geschichte zweier Staedte', 
     'Muenchen', 
     NULL, 
     'Winkler' );

INSERT INTO Buecher
VALUES (
     1411, 
     'Belletristik', 
     'Leip, Hans', 
     'Drachenkalb singe', 
     'Hamburg', 
     1949, 
     'Wegner' );

INSERT INTO Buecher
VALUES (
     1412, 
     'Jugend', 
     'Buehnau, Ludwig', 
     'Schwarze Flagge am Mast', 
     'Wuerzburg', 
     1976, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1413, 
     'Physik', 
     'Zedrik, M. S.', 
     'Verwunderliches aus der Physik 1', 
     'Frankfurt/Main', 
     1981, 
     'Harrie Deutsch' );

INSERT INTO Buecher
VALUES (
     1414, 
     'Jugend', 
     'Willborg, Wimm', 
     'Der Geisterzug vom Marshall-Pass', 
     'Wuerzburg', 
     1978, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1415, 
     'Jugend', 
     'Tannewitz, Anna', 
     'Kleiner Baer und Praerieblume', 
     'Stuttgart', 
     1965, 
     'Time-Life Internatio' );

INSERT INTO Buecher
VALUES (
     1416, 
     'Kinder', 
     'Ludwig, Heinrich', 
     'Ritter Zachus vom Zachelstein', 
     'Berlin', 
     1984, 
     'Pawlak' );

INSERT INTO Buecher
VALUES (
     1417, 
     'Kinder', 
     'Drury, Maxine', 
     'Georg und das grosse Gewehr', 
     'Guetersloh', 
     NULL, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1418, 
     'Geschichte', 
     'Kinder, Hermann', 
     'dtv-Atlas zur Weltgeschichte 2', 
     'Muenchen', 
     1972, 
     'dtv' );

INSERT INTO Buecher
VALUES (
     1419, 
     'Kinder', 
     'Mechtel, Angelika', 
     'Jonas, Julia und die Geister', 
     'Bindlach', 
     1988, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     1420, 
     'Jugend', 
     'Lange, Dietrich', 
     'Winde weh\'n Schiffe geh\'n', 
     'Hamburg', 
     1961, 
     'Freizeit' );

INSERT INTO Buecher
VALUES (
     1421, 
     'Englisch', 
     'Mason, Miriam E.', 
     'Timothy has ideas', 
     'New York', 
     1944, 
     'The Macmillan Compan' );

INSERT INTO Buecher
VALUES (
     1422, 
     'Kinder', 
     'Pflagner, Margit', 
     'Till Eulenspiegel', 
     'Wien', 
     NULL, 
     'Transpress' );

INSERT INTO Buecher
VALUES (
     1423, 
     'Jugend', 
     'Wallace, Edgar', 
     'Das silberne Dreieck und das Bilderraetzel', 
     'Muenchen', 
     1983, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1424, 
     'Jugend', 
     'Jncze, Laszlo', 
     'Typisch Vater', 
     'Reutlingen', 
     1987, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1425, 
     'Geschichte', 
     'Buchheim, Hans', 
     'Das Dritte Reich', 
     'Muenchen', 
     1958, 
     'Koesel' );

INSERT INTO Buecher
VALUES (
     1426, 
     'Belletristik', 
     'Zweig, Stefan', 
     'Verwirrung der Gefuehle', 
     'Frankfurt/Main', 
     1960, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1427, 
     'Heimatkunde', 
     'Renkhoff, Dr. Otto', 
     'Nassauische Annalen Bd. 78', 
     'Wiesbaden', 
     1967, 
     'Verlag fuer Altertums' );

INSERT INTO Buecher
VALUES (
     1428, 
     'Kinder', 
     'Grotkop, Edith', 
     'Ungewoehnliche Freunde', 
     'Balve', 
     1977, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1429, 
     'Belletristik', 
     'Noack, Barbara', 
     'Eine Hand voll Glueck', 
     'Frankfurt/Main', 
     1983, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     1430, 
     'Englisch', 
     'Lindsey, Robert', 
     'The Falcon and the Snowman', 
     'USA', 
     1980, 
     'Pocket' );

INSERT INTO Buecher
VALUES (
     1431, 
     'Englisch', 
     'Follett, Ken', 
     'Lie Down with Lions', 
     'New York', 
     1986, 
     'Signet' );

INSERT INTO Buecher
VALUES (
     1432, 
     'Jugend', 
     'Rutgers, An', 
     'Die Kinder Karawane', 
     'Hamburg', 
     1957, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1433, 
     'Belletristik', 
     'Remarque, Erich Maria', 
     'Im Westen nichts Neues', 
     'Koeln', 
     1987, 
     'Kiepenheuer' );

INSERT INTO Buecher
VALUES (
     1434, 
     'Jugend', 
     'May, Karl', 
     'Halbblut', 
     'Heidelberg', 
     1952, 
     'Keysersche' );

INSERT INTO Buecher
VALUES (
     1435, 
     'Kinder', 
     'Feld, Friedrich', 
     'Der Wettstreit der Wiende', 
     'Stuttgart', 
     1959, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     1436, 
     'Belletristik', 
     'Maupassant, Guy de', 
     'Novellen', 
     'Koeln', 
     1961, 
     'Phaidon' );

INSERT INTO Buecher
VALUES (
     1437, 
     'Jugend', 
     'Herfurtner, Rudolf', 
     'Rosalinds Elefant und Rudi Rudi Wolldecke', 
     'Frankfurt/Main', 
     1988, 
     'Sauerlaender' );

INSERT INTO Buecher
VALUES (
     1438, 
     'Heimatkunde', 
     'Doeringer, Wilhelm', 
     'Der kleine Heimatforscher in der Stadt Wiesbaden', 
     'Wiesbaden', 
     1977, 
     'H.G. Seyfried' );

INSERT INTO Buecher
VALUES (
     1439, 
     'Belletristik', 
     'Nadolny, Isabella', 
     'Ein Baum waechst uebers Dach', 
     'Muenchen', 
     1959, 
     'List' );

INSERT INTO Buecher
VALUES (
     1440, 
     'Erdkunde', 
     'Keller, Will', 
     'Merian:Ceylon', 
     'Hamburg', 
     1978, 
     'Hoffmann und Campe' );

INSERT INTO Buecher
VALUES (
     1441, 
     'Technik', 
     'Leverkus, Ernst', 
     'Schnell auf zwei Raedern', 
     'Stuttgart', 
     1979, 
     'Motorbuch' );

INSERT INTO Buecher
VALUES (
     1442, 
     'Kinder', 
     'Knaak, Kurt', 
     'Es begann mit einem Pony', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1443, 
     'Kinder', 
     'Heyne, Isolde', 
     'Hexenfeuer', 
     'Austria', 
     1990, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     1444, 
     'Belletristik', 
     'Waggerl, K. H.', 
     'Kalendergeschichten', 
     'Wiesbaden', 
     1955, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     1445, 
     'Jugend', 
     'Roeder-Gnadeberg, Kaethe v.', 
     'Andschana', 
     'Stuttgart', 
     1952, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1446, 
     'Jugend', 
     'Ferguson, Ruby', 
     'Pony Pikbube und ich', 
     'Balve', 
     1967, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1447, 
     'Kinder', 
     'Plate, Herbert', 
     'Affentheater', 
     'Duesseldorf', 
     1968, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     1448, 
     'Erdkunde', 
     'Homann, Hermann', 
     'Land in Sicht', 
     'Ebner', 
     1962, 
     'Union' );

INSERT INTO Buecher
VALUES (
     1449, 
     'Jugend', 
     'Ewers, H.G.', 
     'Das Parallaxum', 
     'Rastatt', 
     1986, 
     'Arthur Moewig' );

INSERT INTO Buecher
VALUES (
     1450, 
     'Belletristik', 
     'Merian, Svende', 
     'Der Tod des Maerchenprinzen', 
     'Hamburg', 
     1983, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1451, 
     'Kinder', 
     'Catherall, Arthur', 
     'In letzter Stunde', 
     'Koeln', 
     1958, 
     'Schaffstein' );

INSERT INTO Buecher
VALUES (
     1452, 
     'Englisch', 
     'Tomalin, Barry', 
     'Follow me A2', 
     'Muenchen', 
     1980, 
     'Langenscheidt' );

INSERT INTO Buecher
VALUES (
     1453, 
     'Heimatkunde', 
     'Renkhoff, Dr. Otto', 
     'Nassauische Annalen Bd. 76', 
     'Wiesbaden', 
     1965, 
     'Verlag fuer Altertums' );

INSERT INTO Buecher
VALUES (
     1454, 
     'Erdkunde', 
     'Groetelueschen, Prof.Dr.W.', 
     'Dreimal um die Erde, Raeume Probleme 2', 
     'Berlin', 
     1975, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     1455, 
     'Deutsch', 
     'Deutschstunden', 
     'Lesebuch 5', 
     'Bielefeld', 
     NULL, 
     'Hirschgraben' );

INSERT INTO Buecher
VALUES (
     1456, 
     'Belletristik', 
     'Bauer, Wolfgang', 
     'Die goldene Truhe', 
     'Muenchen', 
     1964, 
     'Hanser' );

INSERT INTO Buecher
VALUES (
     1457, 
     'Erdkunde', 
     'Reich, Hanns', 
     'Kinder aus aller Welt', 
     'Muenchen', 
     1958, 
     'Reich' );

INSERT INTO Buecher
VALUES (
     1458, 
     'Jugend', 
     'Orwell, George', 
     '1984', 
     'Zuerich', 
     1950, 
     'Diana' );

INSERT INTO Buecher
VALUES (
     1459, 
     'Belletristik', 
     'Troll, Thaddaeus', 
     'Preisend mit viel schoenen Reden', 
     'Hamburg', 
     1975, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1460, 
     'Kinder', 
     'Hassencamp, Oliver', 
     'Alarm auf Burg Schreckenstein', 
     'Muenchen', 
     1976, 
     'Franz Schneider' );

INSERT INTO Buecher
VALUES (
     1461, 
     'Biologie', 
     'Schmeil', 
     'Tierkunde 1', 
     'Heidelberg', 
     1970, 
     'Quelle & Meyer' );

INSERT INTO Buecher
VALUES (
     1462, 
     'Kinder', 
     'Dahlmann-Stolzenbach', 
     'Hilsstelle Paulchen', 
     'Reutlingen', 
     1960, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1463, 
     'Kinder', 
     'Harder, Ben', 
     'Corinne und der flammende Berg', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1464, 
     'Musik', 
     'Bach, Johann Sebastian', 
     'Mathaeus-Passion, Joh.-Passion, u.a.', 
     'Stuttgart', 
     NULL, 
     'Reclam' );

INSERT INTO Buecher
VALUES (
     1465, 
     'Erdkunde', 
     'Rosenkranz, Erhard', 
     'Nord- und Mittelamerika', 
     'Leipzig', 
     1973, 
     'Brockhaus' );

INSERT INTO Buecher
VALUES (
     1466, 
     'Erdkunde', 
     'Schreiber, Ilse', 
     'Canada Welt des Weizens', 
     'Muenchen', 
     1951, 
     'Wilhelm Andermann' );

INSERT INTO Buecher
VALUES (
     1467, 
     'Belletristik', 
     'Martin, Betty', 
     'Das Wunder von Carville', 
     'Muenchen', 
     1952, 
     'List' );

INSERT INTO Buecher
VALUES (
     1468, 
     'Jugend', 
     'Bayley, Viola', 
     'Schatten ueber Benderwick', 
     'Ravensburg', 
     1972, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1469, 
     'Jugend', 
     'May, Karl', 
     'Winnetou', 
     'Bamberg', 
     1892, 
     'Bayerische Verlagsan' );

INSERT INTO Buecher
VALUES (
     1470, 
     'Deutsch', 
     'Becker, Elisabeth', 
     'Sprachbuch 6', 
     'Braunschweig', 
     1978, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     1471, 
     'Jugend', 
     'Lux, Hanns Maria', 
     'Wolfgang und die Kaiserin', 
     'Reutlingen', 
     1956, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1472, 
     'Technik', 
     'Baumann, Klaus', 
     'In der Autowerkstatt', 
     'Duesseldorf', 
     1967, 
     'Schwann' );

INSERT INTO Buecher
VALUES (
     1473, 
     'Kinder', 
     'Lepman, Jella', 
     'Die Katze mit der Brille', 
     'Berlin', 
     1959, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     1474, 
     'Belletristik', 
     'Bredow, Ilse Graefin von', 
     'Kartoffeln mit Stippe', 
     'Bern', 
     1979, 
     'Scherz' );

INSERT INTO Buecher
VALUES (
     1475, 
     'Jugend', 
     'Martin, Dorothy', 
     'Peggy in der Fremde', 
     'Wetzlar', 
     1972, 
     'Hermann Schulte' );

INSERT INTO Buecher
VALUES (
     1476, 
     'Kinder', 
     'Brandner, Mathias', 
     'Waldtraut auf der Pirsch', 
     'Stuttgart', 
     1955, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     1477, 
     'Belletristik', 
     'Melbye, Iben', 
     'Munie  Ein Repotage-Roman', 
     'Frankfurt/Main', 
     1990, 
     'Sauerlaender' );

INSERT INTO Buecher
VALUES (
     1478, 
     'Jugend', 
     'Stowe, Harriet Beecher', 
     'Onkel Toms Huette', 
     'Hanau', 
     1951, 
     'Dausien' );

INSERT INTO Buecher
VALUES (
     1479, 
     'Belletristik', 
     'Hemingway, Ernest', 
     'Der alte Mann und das Meer', 
     'Berlin', 
     1956, 
     'Aufbau' );

INSERT INTO Buecher
VALUES (
     1480, 
     'Kinder', 
     'Wolf, Stefan', 
     'Wilddiebe im Teufelsmoor', 
     'Hannover', 
     1983, 
     'Pelikan' );

INSERT INTO Buecher
VALUES (
     1481, 
     'Erdkunde', 
     'Tessloff', 
     'Was ist Was? Der Kampf um den Wilden Westen', 
     'Hamburg', 
     1964, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1482, 
     'Belletristik', 
     'Traven, B.', 
     'Der Schatz der Sierra Madre', 
     'Stuttgart', 
     1987, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1483, 
     'Kinder', 
     'Blyton, Enid', 
     'Geheimnisvolle Geschichten', 
     'Muenchen', 
     1978, 
     'Bertelsmann' );

INSERT INTO Buecher
VALUES (
     1484, 
     'Belletristik', 
     'Borchert, Wolfgang', 
     'Draussen vor der Tuer', 
     'Hamburg', 
     1958, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1485, 
     'Belletristik', 
     'Blunck, Hans Friedrich', 
     'Deutsche Heldensagen', 
     'Muenchen', 
     1952, 
     'Droemer' );

INSERT INTO Buecher
VALUES (
     1486, 
     'Jugend', 
     'Noack, Hans-Georg', 
     'Jungen,Pferde,Hindernisse', 
     'Ravensburg', 
     1963, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1487, 
     'Jugend', 
     'Krack, Hans-Guenter', 
     'Steuermann aus Liebe', 
     'Berlin', 
     1956, 
     'Kultur  und Fortschr' );

INSERT INTO Buecher
VALUES (
     1488, 
     'Kunst', 
     'Duerer, Albrecht', 
     'Aquarelle', 
     'Berlin', 
     1988, 
     'Union' );

INSERT INTO Buecher
VALUES (
     1489, 
     'Kunst', 
     'Gettings, Fred', 
     'Das neue Buch der Kunst', 
     'Hamburg', 
     1981, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1490, 
     'Biologie', 
     'Sielmann, Heinz', 
     'Mein Weg zu den Tieren', 
     'Muenchen', 
     1975, 
     'Wilhelm Heyne' );

INSERT INTO Buecher
VALUES (
     1491, 
     'Biologie', 
     'Treuenfels, C.A. von', 
     'Fuer unsere Natur', 
     'Hamburg', 
     NULL, 
     'Rasch u. Roehrig' );

INSERT INTO Buecher
VALUES (
     1492, 
     'Kinder', 
     'Wolf, Stefan', 
     'Der Blinde Hellseher', 
     'Hannover', 
     1979, 
     'Pelikan' );

INSERT INTO Buecher
VALUES (
     1493, 
     'Kinder', 
     'Woelfel, Ursula', 
     'Joschis Garten', 
     'Ravensburg', 
     1965, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1494, 
     'Lexika', 
     'Wissen und Bildung', 
     'Das Wissen des 20. Jahrhunderts 4', 
     'Koeln', 
     1964, 
     'Wissen und Bildung' );

INSERT INTO Buecher
VALUES (
     1495, 
     'Belletristik', 
     'Sudermann, Hermann', 
     'Litauische Geschichten', 
     'Berlin', 
     1979, 
     'Aufbau' );

INSERT INTO Buecher
VALUES (
     1496, 
     'Geschichte', 
     'Zweig, Stefan', 
     'Der Mann der Napoleon Furcht einjagte', 
     'Frankfurt/Main', 
     1954, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1497, 
     'Musik', 
     'Berendt, Joachim Ernst', 
     'Das Jazzbuch', 
     'Frankfurt/Main', 
     1953, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1498, 
     'Jugend', 
     'Enright, Elizabeth', 
     'Ringsrum rauscht das Meer', 
     'Stuttgart', 
     1955, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     1499, 
     'Kinder', 
     'Lillegg, Erica', 
     'Feuerfreund', 
     'Stuttgart', 
     1957, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1500, 
     'Chemie', 
     'Nitsche, Erik', 
     'Geschichten der Chemie', 
     'Zuerich', 
     1963, 
     'Editions Rencontre' );

INSERT INTO Buecher
VALUES (
     1501, 
     'Erdkunde', 
     'Poerzgen, Hermann', 
     '100 mal Sowjetunion', 
     'Muenchen', 
     1972, 
     'Piper' );

INSERT INTO Buecher
VALUES (
     1502, 
     'Kinder', 
     'Thuer-Hanke', 
     'Sieg ueber den Everest', 
     'Muenchen', 
     1953, 
     'Andermann' );

INSERT INTO Buecher
VALUES (
     1503, 
     'Belletristik', 
     'Thorwald, Juergen', 
     'Fall Pastorius', 
     'Stuttgart', 
     1953, 
     'Steingrueben' );

INSERT INTO Buecher
VALUES (
     1504, 
     'Erdkunde', 
     'Schaefer, Dr. Paul', 
     'Neue Erdkunde Teil 1', 
     'Duesseldorf', 
     NULL, 
     'Wilhelm Andermann' );

INSERT INTO Buecher
VALUES (
     1505, 
     'Belletristik', 
     'Stasius, Horst', 
     'Menschenrechte', 
     'Hamburg', 
     1987, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1506, 
     'Jugend', 
     'Clavel, Bernhard', 
     'Nacht ueber Malataverne', 
     'Ravensburg', 
     1960, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1507, 
     'Deutsch', 
     'Kwiatkowski, Gerhard', 
     'Schuelerduden Die Literatur', 
     'Mannheim', 
     1989, 
     'Dudenverlag' );

INSERT INTO Buecher
VALUES (
     1508, 
     'Belletristik', 
     'Guareschi, Giovannino', 
     'Don Camillo und Peppone', 
     'Hamburg', 
     1958, 
     'Rowohlt' );

INSERT INTO Buecher
VALUES (
     1509, 
     'Kinder', 
     'Hassencamp, Oliver', 
     'Florian der Geisterseher', 
     'Muenchen', 
     NULL, 
     'Schneider' );

INSERT INTO Buecher
VALUES (
     1510, 
     'Kinder', 
     'Wilkeshuis, C.', 
     'Kleine Schneefeder', 
     'Wien', 
     1970, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     1511, 
     'Kinder', 
     'Albert, Max', 
     'Kapitaen Erlenbach erzaehlt', 
     'Schwarzwald', 
     NULL, 
     'Schauenburg' );

INSERT INTO Buecher
VALUES (
     1512, 
     'Heimatkunde', 
     'Fick, Ernst', 
     'Rheingau - Maintaunus - Untertaunus', 
     'Frankfurt/Main', 
     1963, 
     'Nordeutsche Verlagsa' );

INSERT INTO Buecher
VALUES (
     1513, 
     'Heimatkunde', 
     'Grieser, Dieter', 
     'Mit den Bruedern Grimm durch Hessen', 
     'Frankfurt/Main', 
     1985, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     1514, 
     'Kinder', 
     'Heizmann, Adolf', 
     'Flug in die Vergangenheit', 
     'Bern', 
     1973, 
     'Blaukreuz' );

INSERT INTO Buecher
VALUES (
     1515, 
     'Kinder', 
     'Haertling, Peter', 
     'Mit Clara sind wir sechs', 
     'Weinheim', 
     1991, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     1516, 
     'Belletristik', 
     'Tolstoj, Nikolajewitsch', 
     'Leinwandmesser', 
     'Frankfurt/Main', 
     1957, 
     'Sauerlaender' );

INSERT INTO Buecher
VALUES (
     1517, 
     'Jugend', 
     'Tolstoi, Leo', 
     'Ivan der Narr', 
     'Wuerzburg', 
     1966, 
     'Arena' );

INSERT INTO Buecher
VALUES (
     1518, 
     'Belletristik', 
     'Scholochow, Michail A.', 
     'Geschichten vom Don', 
     'Muenchen', 
     1965, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     1519, 
     'Deutsch', 
     'Lesebuch', 
     'texte deutsch', 
     'Braunschweig', 
     NULL, 
     'Westermann' );

INSERT INTO Buecher
VALUES (
     1520, 
     'Belletristik', 
     'Haug, Martin', 
     'Sie fanden den Weg', 
     'Stuttgart', 
     1960, 
     'Calwer' );

INSERT INTO Buecher
VALUES (
     1521, 
     'Belletristik', 
     'Diederich, Ellen', 
     '...und eines Tages merkte ich, ich war nicht mehr', 
     'Offenbach', 
     1981, 
     'Vieweg' );

INSERT INTO Buecher
VALUES (
     1522, 
     'Belletristik', 
     'Rinser, Luise', 
     'Mit wem reden', 
     'Stuttgart', 
     1980, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1523, 
     'Kinder', 
     'Ruhe, Christian', 
     'Sabjan und sein Elefant', 
     'Ravensburg', 
     NULL, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1524, 
     'Geschichte', 
     'Engelmann, Bernt', 
     'Preussen Land der unbegrenzten Moeglichkeiten', 
     'Muenchen', 
     1979, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     1525, 
     'Kinder', 
     'Buerger, Gottfried August', 
     'Muenchhausen, der Luegenbaron', 
     'Erlangen', 
     NULL, 
     'Mueller' );

INSERT INTO Buecher
VALUES (
     1526, 
     'Kinder', 
     'Pressler, Mirjam', 
     'Gethe in der Kiste', 
     'Bindlach', 
     1987, 
     'Loewe' );

INSERT INTO Buecher
VALUES (
     1527, 
     'Kinder', 
     'Lindgren, Astrid', 
     'Ronja Raeubertochter', 
     'Hamburg', 
     1982, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1528, 
     'Biologie', 
     'Tessloff', 
     'Was ist Was ? Pilze, Farne, Moose', 
     'Hamburg', 
     1977, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1529, 
     'Geschichte', 
     'Conolly, Peter', 
     'Ein Roemischer Legionaer', 
     'Hamburg', 
     NULL, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1530, 
     'Biologie', 
     'Lux, Magdalene', 
     'Mein Blumenbuch', 
     'Muenchen', 
     NULL, 
     'Lux' );

INSERT INTO Buecher
VALUES (
     1531, 
     'Kinder', 
     'Bourliagnet, L.', 
     'Silettas gruenes Reich', 
     'Stuttgart', 
     1965, 
     'Boje' );

INSERT INTO Buecher
VALUES (
     1532, 
     'Jugend', 
     'Karlson, Paul', 
     'Segelflug durch Wind und Wolken', 
     'Berlin', 
     1933, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     1533, 
     'Jugend', 
     'Springenschmid, Karl', 
     'Das goldene Medaillon', 
     'Duesseldorf', 
     NULL, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     1534, 
     'Belletristik', 
     'Aick, Gerhard', 
     'Deutsche Heldensage', 
     'Wien', 
     1952, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     1535, 
     'Technik', 
     'Reis, Philip', 
     'Fernhoeren', 
     'Frankfurt/Main', 
     1954, 
     'August' );

INSERT INTO Buecher
VALUES (
     1536, 
     'Physik', 
     'Gerhardt, Hans', 
     'Natur und Technik', 
     'Berlin', 
     1971, 
     'Verlag 2000' );

INSERT INTO Buecher
VALUES (
     1537, 
     'Jugend', 
     'Welch, Roland', 
     'Im Reiche der Kreuzritter', 
     'Wien', 
     1955, 
     'Ueberreuter' );

INSERT INTO Buecher
VALUES (
     1538, 
     'Geschichte', 
     'Hoffmann, Joachim', 
     'Spiegel der Zeiten  Band 4', 
     'Frankfurt/Main', 
     1973, 
     'Moritz' );

INSERT INTO Buecher
VALUES (
     1539, 
     'Kinder', 
     'Lobin, Gerd', 
     'Die siegreiche Mannschaft', 
     'Muenchen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1540, 
     'Jugend', 
     'Hauff, Wilhelm', 
     'Das Wirtshaus im Spessart', 
     'Stuttgart', 
     NULL, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1541, 
     'Kinder', 
     'Wustmann, Erich', 
     'Faltboot von Fjord zu Fjord', 
     'Stuttgart', 
     1951, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1542, 
     'Kinder', 
     'Wayne, Jenifer', 
     'Die verschwundene Geige', 
     'Zuerich', 
     1966, 
     'Albert Mueller' );

INSERT INTO Buecher
VALUES (
     1543, 
     'Belletristik', 
     'Curie, Eve', 
     'Madame Curie', 
     'Frankfurt/Main', 
     1954, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1544, 
     'Jugend', 
     'May, Karl', 
     'Auf fremden Pfaden', 
     'Wien', 
     NULL, 
     'Tosa' );

INSERT INTO Buecher
VALUES (
     1545, 
     'Jugend', 
     'Knipper, Heinz', 
     'Ruhe-Sendung', 
     'Stuttgart', 
     1955, 
     'Neues Universum' );

INSERT INTO Buecher
VALUES (
     1546, 
     'Jugend', 
     'Pelz, Monika', 
     'Nicht mich will ich retten', 
     'Weinheim', 
     1985, 
     'Beltz & Gelberg' );

INSERT INTO Buecher
VALUES (
     1547, 
     'Jugend', 
     'Wicker, Ireene', 
     'Als sie Kinder waren', 
     'Duesseldorf', 
     1961, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     1548, 
     'Belletristik', 
     'Pfeilstuecker, Suse', 
     'Reichtum des Lebens', 
     'Duesseldorf', 
     1950, 
     'Hoch' );

INSERT INTO Buecher
VALUES (
     1549, 
     'Belletristik', 
     'Koenig, Dr. Wilhelm', 
     'Erlaeuterungen zu Kleists zerbrochenem Krug', 
     'Hollfeld', 
     NULL, 
     'Bange' );

INSERT INTO Buecher
VALUES (
     1550, 
     'Heimatkunde', 
     'Kreisausschuss des RTK', 
     'Rheingau - Taunus  im Bild', 
     'Bad Schwalbach', 
     1982, 
     'Selbstverlag' );

INSERT INTO Buecher
VALUES (
     1551, 
     'Physik', 
     'Makowetzki, P. W.', 
     'Schau den Dingen auf denGrund', 
     'Frankfurt/Main', 
     1980, 
     'Harrie Deutsch' );

INSERT INTO Buecher
VALUES (
     1552, 
     'Geschichte', 
     'Lornsen, Boy', 
     'Gottes Freund und aller Welt Feind', 
     'Stuttgart', 
     1980, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1553, 
     'Geschichte', 
     'Hug, Wolfgang', 
     'Geschichtliche Weltkunde 3', 
     'Frankfurt/Main', 
     1979, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     1554, 
     'Physik', 
     'Walz, Adolf', 
     'Walz Physik', 
     'Hannover', 
     1974, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     1555, 
     'Kinder', 
     'Denneborg, Heinrich M.', 
     'Der rote Haifisch', 
     'Stuttgart', 
     1964, 
     'Eulen' );

INSERT INTO Buecher
VALUES (
     1556, 
     'Jugend', 
     'Cooper, James Fenimore', 
     'Der Wildtoeter', 
     'Ulm / Donau', 
     NULL, 
     'Ebner' );

INSERT INTO Buecher
VALUES (
     1557, 
     'Jugend', 
     'Heyerdahl, Thor', 
     'Kon-Tiki', 
     'Wien', 
     1949, 
     'Ullstein' );

INSERT INTO Buecher
VALUES (
     1558, 
     'Belletristik', 
     'Moericke, Eduard', 
     'Die Historie von der schoenen Lau', 
     'Zuerich', 
     1976, 
     'Insel' );

INSERT INTO Buecher
VALUES (
     1559, 
     'Jugend', 
     'Schliwka, Dieter', 
     'Duell der Narren', 
     'Ravensburg', 
     1988, 
     'Otto Maier' );

INSERT INTO Buecher
VALUES (
     1560, 
     'Belletristik', 
     'Pausewang, Gudrun', 
     'Die Wolke', 
     'Ravensburg', 
     1987, 
     'Ravensburger' );

INSERT INTO Buecher
VALUES (
     1561, 
     'Deutsch', 
     'Ulshoefer, Robert', 
     'Arbeit mit Texten 7/8', 
     'Hannover', 
     NULL, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     1562, 
     'Belletristik', 
     'Scott, Mary', 
     'Das Teehaus im Gruenen', 
     'Berlin', 
     1969, 
     'Goldmann' );

INSERT INTO Buecher
VALUES (
     1563, 
     'Jugend', 
     'Hitchcock, Alfred', 
     'Die drei ??? und der magische Kreis', 
     'Stuttgart', 
     1981, 
     'Franckh' );

INSERT INTO Buecher
VALUES (
     1564, 
     'Englisch', 
     'Beile, Werner', 
     'Learning English Gym 4', 
     'Stuttgart', 
     1980, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1565, 
     'Belletristik', 
     'Freytag, Gustav', 
     'Soll und Haben', 
     'Wilhelmshaven', 
     1950, 
     'Hera' );

INSERT INTO Buecher
VALUES (
     1566, 
     'Deutsch', 
     'Lesewerk 7/8.Schuljahr', 
     'Kompass 2', 
     'Paderborn', 
     NULL, 
     'Schoeningh' );

INSERT INTO Buecher
VALUES (
     1567, 
     'Belletristik', 
     'Baemer, Aenne', 
     'Goethe fuer Jungen und Maedchen', 
     'Recklinghausen', 
     1949, 
     'Bitter' );

INSERT INTO Buecher
VALUES (
     1568, 
     'Sport', 
     'Keyser', 
     'Sportlexikon', 
     'Heidelberg', 
     1952, 
     'Keysersche' );

INSERT INTO Buecher
VALUES (
     1569, 
     'Kinder', 
     'Korda, Hans', 
     'Ein Brief fuer Doris', 
     'Goettingen', 
     NULL, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1570, 
     'Kinder', 
     'Knight, Eric', 
     'Lassie kehrt zurueck', 
     'Stuttgart', 
     1962, 
     'Scherz' );

INSERT INTO Buecher
VALUES (
     1571, 
     'Geschichte', 
     'Leber, Annedore', 
     'Das Gewissen steht auf', 
     'Berlin', 
     1959, 
     'Mosaik' );

INSERT INTO Buecher
VALUES (
     1572, 
     'Erdkunde', 
     'Mardihian, George', 
     'Das Lied der neuen Welt', 
     'Wien', 
     1956, 
     'Obelisk' );

INSERT INTO Buecher
VALUES (
     1573, 
     'Belletristik', 
     'Gruen, Max von der', 
     'Unterwegs in Deutschland', 
     'Hamburg', 
     1980, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1574, 
     'Kinder', 
     'Mayer, Erna', 
     'Hilde und ihr Bruederchen', 
     'Reutlingen', 
     1953, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1575, 
     'Religion', 
     'Richter, Hans-Peter', 
     'Gott - Was ist das?', 
     'Stuttgart', 
     1980, 
     'Thienemann' );

INSERT INTO Buecher
VALUES (
     1576, 
     'Erdkunde', 
     'Tessloff', 
     'Was ist Was? Der Mond', 
     'Hamburg', 
     1969, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1577, 
     'Jugend', 
     'Ernsting, Walter', 
     'Das Planetenabenteuer', 
     'Muenchen', 
     1972, 
     'Winkler' );

INSERT INTO Buecher
VALUES (
     1578, 
     'Physik', 
     'Walz, Adolf', 
     'Walz Physik 1', 
     'Hannover', 
     1970, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     1579, 
     'Geschichte', 
     'Guggenbuehl, Gottfried Dr.', 
     'Qellen zur Geschichte des Altertums', 
     'Zuerich', 
     1953, 
     'Schulthess & Co AG' );

INSERT INTO Buecher
VALUES (
     1580, 
     'Erdkunde', 
     'Christ, Richard', 
     'Um die halbe Erde in hundert Tagen', 
     'Berlin', 
     1976, 
     'Aufbau' );

INSERT INTO Buecher
VALUES (
     1581, 
     'Englisch', 
     'Atwater, R. und F.', 
     'Mr. Popper`s Penguin', 
     'Stuttgart', 
     1975, 
     'Klett' );

INSERT INTO Buecher
VALUES (
     1582, 
     'Biologie', 
     'Meyers Lexikonverlag', 
     'Schuelerduden', 
     'Mannheim', 
     1986, 
     'Meyers Lexikonverlag' );

INSERT INTO Buecher
VALUES (
     1583, 
     'Physik', 
     'Tessloff', 
     'Was ist Was? Elektrizitaet', 
     'Hamburg', 
     1964, 
     'Tessloff' );

INSERT INTO Buecher
VALUES (
     1584, 
     'Jugend', 
     'Selber, Martin', 
     'Geheimkurier A', 
     'Hamburg', 
     1968, 
     'rororo' );

INSERT INTO Buecher
VALUES (
     1585, 
     'Kinder', 
     'Gifford, Alex', 
     'Am Fuss der Blauen Berge 2', 
     'Balve', 
     1969, 
     'Engelbert' );

INSERT INTO Buecher
VALUES (
     1586, 
     'Belletristik', 
     'Vos, Ida', 
     'Anna gibt es noch', 
     'Frankfurt/Main', 
     1987, 
     'Sauerlaender' );

INSERT INTO Buecher
VALUES (
     1587, 
     'Kinder', 
     'Kruess, James', 
     'Mein Urgrossvater , die Helden und ich', 
     'Hamburg', 
     1967, 
     'Oetinger' );

INSERT INTO Buecher
VALUES (
     1588, 
     'Jugend', 
     'Kotzwinkle, William', 
     'E.T.-Der Ausserirdische', 
     'Berlin', 
     1982, 
     'Koch' );

INSERT INTO Buecher
VALUES (
     1589, 
     'Belletristik', 
     'Fjellrad, Gisela', 
     'Unter dem Tannenbaum', 
     'Hamburg', 
     1961, 
     'Mosaik' );

INSERT INTO Buecher
VALUES (
     1590, 
     'Belletristik', 
     'Zuckmayer, Carl', 
     'Der Hauptmann von Koepenict', 
     'Frankfurt/Main', 
     1955, 
     'Fischer' );

INSERT INTO Buecher
VALUES (
     1591, 
     'Belletristik', 
     'Welk, Ehm', 
     'Die Heiden von Kumerow', 
     'Leipzig', 
     1962, 
     'Hinstorff' );

INSERT INTO Buecher
VALUES (
     1592, 
     'Englisch', 
     'Gettleman, Marvin E', 
     'El Salvador:Central America in the New Cold War', 
     'New York', 
     1981, 
     'Grove Press, INC.' );

INSERT INTO Buecher
VALUES (
     1593, 
     'Deutsch', 
     'Braun, Werner', 
     'Mein neues Sprachbuch', 
     'Hannover', 
     1976, 
     'Schroedel' );

INSERT INTO Buecher
VALUES (
     1594, 
     'Erdkunde', 
     'Ratzel, Friedrich', 
     'Deutschland', 
     'Leipzig', 
     NULL, 
     'Grunva Fr. W.' );

INSERT INTO Buecher
VALUES (
     1595, 
     'Heimatkunde', 
     'Sternberg, Leo', 
     'Land Nassau', 
     'Leipzig', 
     NULL, 
     'Friedr. Brandsteller' );

INSERT INTO Buecher
VALUES (
     1596, 
     'Englisch', 
     'London, Jack', 
     'The Son Of The Wolf', 
     'Stuttgart', 
     1954, 
     'Tauchnitz' );

INSERT INTO Buecher
VALUES (
     1597, 
     'Belletristik', 
     'Bristow, Gwen', 
     'Kalifornische Sinfonie', 
     'Stuttgart', 
     NULL, 
     'Buecherbund' );

INSERT INTO Buecher
VALUES (
     1598, 
     'Erdkunde', 
     'Viera, Josef S.', 
     'Zwischen Kap und Kairo', 
     'Reutlingen', 
     1952, 
     'Ensslin & Laiblin' );

INSERT INTO Buecher
VALUES (
     1599, 
     'Heimatkunde', 
     'Statistisches Landesamt', 
     'Hessen unter den Bundeslaendern', 
     'Wiesbaden', 
     1963, 
     'Hess. Landesamt' );

INSERT INTO Buecher
VALUES (
     1600, 
     'Geschichte', 
     'Bahl, Franz', 
     'Spiegel der Zeiten 1', 
     'Frankfurt/Main', 
     1968, 
     'Diesterweg' );

INSERT INTO Buecher
VALUES (
     1601, 
     'Englisch', 
     'Penn, D. B. A.', 
     'Test your understanding of english', 
     'Hongkong', 
     1962, 
     'Nacmillian' );

INSERT INTO Buecher
VALUES (
     1602, 
     'Geschichte', 
     'Leber, Annedore', 
     'Das Gewissen steht auf', 
     'Berlin', 
     1959, 
     'Mosaik' );


CREATE TABLE Leser
     (
     Leser_Nr  INT NOT NULL AUTO_INCREMENT,
     ausgestellt  DATETIME,
     Nachname  CHAR(25),
     Vorname  CHAR(25),
     Geschlecht  CHAR(1),
     geboren  DATETIME,
     Strasse  CHAR(25),
     Postleitzahl  INT,
     Ort  CHAR(25),
     PRIMARY KEY (Leser_Nr)
     );

INSERT INTO Leser
VALUES (
     2, 
     '1994-01-18 00:00:00', 
     'Leppek', 
     'Andreas', 
     'm', 
     '1980-05-20 00:00:00', 
     'Karlsbader Strasse 3', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     3, 
     '1994-02-07 00:00:00', 
     'Waligora', 
     'Maria', 
     'w', 
     '1978-11-13 00:00:00', 
     'Schwalbacher Str.21', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     4, 
     '1994-01-31 00:00:00', 
     'Ruecker', 
     'Lars', 
     'm', 
     '1980-06-05 00:00:00', 
     'Karlsbader Strasse 2', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     5, 
     '1994-02-01 00:00:00', 
     'Kleinschmidt', 
     'Marc', 
     'm', 
     '1979-02-14 00:00:00', 
     'Schoenberger Weg 6', 
     65323, 
     'Langschied' );

INSERT INTO Leser
VALUES (
     6, 
     '1994-02-18 00:00:00', 
     'Diefenbach', 
     'Marc', 
     'm', 
     '1982-04-11 00:00:00', 
     'Borngasse 9', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     7, 
     '1994-01-31 00:00:00', 
     'Sarnowski', 
     'David', 
     'm', 
     '1981-03-18 00:00:00', 
     'Fichtenstr. 3', 
     65323, 
     'Langschied' );

INSERT INTO Leser
VALUES (
     8, 
     '1994-03-29 00:00:00', 
     'Doerner', 
     'Christoph', 
     'm', 
     '1980-09-13 00:00:00', 
     'Im Gartenfeld 15', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     9, 
     '1994-01-11 00:00:00', 
     'Leimann', 
     'Kornelia', 
     'w', 
     '1981-09-21 00:00:00', 
     'Burgring 7', 
     65323, 
     'Langschied' );

INSERT INTO Leser
VALUES (
     10, 
     '1994-01-26 00:00:00', 
     'Bahadir', 
     'Arzu-Ebru', 
     'w', 
     '1982-10-29 00:00:00', 
     'Angschieder Weg 2', 
     65322, 
     'Hilgenroth' );

INSERT INTO Leser
VALUES (
     11, 
     '1994-03-01 00:00:00', 
     'Kasten', 
     'Oliver', 
     'm', 
     '1980-12-07 00:00:00', 
     'Herzbachstr. 18 A', 
     65322, 
     'Hilgenroth' );

INSERT INTO Leser
VALUES (
     12, 
     '1994-01-05 00:00:00', 
     'Arnemann', 
     'Heiko', 
     'm', 
     '1982-11-19 00:00:00', 
     'Am Sportplatz 4', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     13, 
     '1994-01-28 00:00:00', 
     'Dilmaghani', 
     'Farshad', 
     'm', 
     '1978-12-26 00:00:00', 
     'Schwalbacher Str. 21', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     14, 
     '1994-01-18 00:00:00', 
     'Karabulut', 
     'Savas', 
     'm', 
     '1978-07-11 00:00:00', 
     'Talblick 15a', 
     65324, 
     'Dickschied' );

INSERT INTO Leser
VALUES (
     15, 
     '1994-02-04 00:00:00', 
     'Guendogdu', 
     'Meral', 
     'w', 
     '1983-06-07 00:00:00', 
     'Am Geisberg 3', 
     65329, 
     'Hohenstein' );

INSERT INTO Leser
VALUES (
     18, 
     '1994-01-17 00:00:00', 
     'Strack', 
     'David', 
     'm', 
     '1979-06-15 00:00:00', 
     'Parkstr. 3', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     19, 
     '1994-01-19 00:00:00', 
     'Dietrich', 
     'Sascha', 
     'm', 
     '1982-04-16 00:00:00', 
     'Bergstr. 1', 
     65326, 
     'Watzelhain' );

INSERT INTO Leser
VALUES (
     21, 
     '1994-03-10 00:00:00', 
     'Gutzeit', 
     'Marc', 
     'm', 
     '1980-06-04 00:00:00', 
     'Karlsbader Strasse 28', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     22, 
     '1994-02-11 00:00:00', 
     'Dietrich', 
     'Carsten', 
     'm', 
     '1982-03-13 00:00:00', 
     'Borngasse 9/KH Mock', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     23, 
     '1994-02-01 00:00:00', 
     'Kaiser', 
     'Helena', 
     'w', 
     '1979-05-29 00:00:00', 
     'Pfarrgasse 2', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     25, 
     '1994-01-12 00:00:00', 
     'Peters', 
     'Manuela', 
     'w', 
     '1979-06-13 00:00:00', 
     'Parkstrasse 3', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     26, 
     '1994-01-10 00:00:00', 
     'Heusser', 
     'Sandra', 
     'w', 
     '1981-05-24 00:00:00', 
     'Espenschieder Weg 10', 
     65324, 
     'Dickschied' );

INSERT INTO Leser
VALUES (
     27, 
     '1994-01-05 00:00:00', 
     'Sehrig', 
     'Dirk', 
     'm', 
     '1983-02-05 00:00:00', 
     'Am Markt 4', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     28, 
     '1994-01-18 00:00:00', 
     'Mueller', 
     'Claudia', 
     'w', 
     '1979-07-16 00:00:00', 
     'Neustrasse 10', 
     65307, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     29, 
     '1994-04-19 00:00:00', 
     'Heusser', 
     'Alexander', 
     'm', 
     '1982-12-28 00:00:00', 
     'Am Sonnenberg 13', 
     65326, 
     'Watzelhain' );

INSERT INTO Leser
VALUES (
     31, 
     '1994-04-05 00:00:00', 
     'Bitz', 
     'Benjamin', 
     'm', 
     '1981-02-04 00:00:00', 
     'Forststr. 7', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     32, 
     '1994-01-13 00:00:00', 
     'Buff', 
     'Tanja', 
     'w', 
     '1980-09-25 00:00:00', 
     'Hochstrasse 18a', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     33, 
     '1994-03-01 00:00:00', 
     'Sygulla', 
     'Sonja', 
     'w', 
     '1982-06-22 00:00:00', 
     'Baederstrasse 52', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     35, 
     '1994-01-26 00:00:00', 
     'Friesing', 
     'Tina', 
     'w', 
     '1980-05-02 00:00:00', 
     'Kinderheim Mock', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     36, 
     '1994-02-02 00:00:00', 
     'Koch', 
     'Katja', 
     'w', 
     '1980-07-01 00:00:00', 
     'Karlsbader Str. 14', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     37, 
     '1994-02-09 00:00:00', 
     'Muenster', 
     'Claudia', 
     'w', 
     '1982-11-05 00:00:00', 
     'Amselweg 6', 
     65324, 
     'Dickschied' );

INSERT INTO Leser
VALUES (
     38, 
     '1994-01-20 00:00:00', 
     'Jung', 
     'David', 
     'm', 
     '1978-12-02 00:00:00', 
     'Schwalbacher Str. 6', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     40, 
     '1994-01-05 00:00:00', 
     'Brodhag', 
     'Corinna', 
     'w', 
     '1979-03-25 00:00:00', 
     'Schaefers Resch 5', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     41, 
     '1994-01-14 00:00:00', 
     'Faust', 
     'Verena Vanessa', 
     'w', 
     '1980-01-15 00:00:00', 
     'Lindenallee 6', 
     65324, 
     'Dickschied' );

INSERT INTO Leser
VALUES (
     42, 
     '1994-01-07 00:00:00', 
     'Eckel', 
     'Sabine', 
     'w', 
     '1982-04-12 00:00:00', 
     'Birkenweg 18', 
     65326, 
     'Watzelhain' );

INSERT INTO Leser
VALUES (
     43, 
     '1994-05-05 00:00:00', 
     'Haas', 
     'Michaela', 
     'w', 
     '1979-08-01 00:00:00', 
     'Nassauer Strasse 49', 
     65323, 
     'Zorn' );

INSERT INTO Leser
VALUES (
     44, 
     '1994-02-25 00:00:00', 
     'Tuerker', 
     'Cengiz', 
     'm', 
     '1978-05-24 00:00:00', 
     'Tannenweg 14', 
     65323, 
     'Langschied' );

INSERT INTO Leser
VALUES (
     45, 
     '1994-04-29 00:00:00', 
     'Loesel', 
     'Michaela', 
     'w', 
     '1980-07-11 00:00:00', 
     'Im Morsbachtal 9', 
     65323, 
     'Zorn' );

INSERT INTO Leser
VALUES (
     46, 
     '1994-05-25 00:00:00', 
     'Kramm', 
     'Sebastian', 
     'm', 
     '1981-08-05 00:00:00', 
     'Domaene 7', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     47, 
     '1994-02-08 00:00:00', 
     'Breidenbach', 
     'Maike', 
     'w', 
     '1980-08-29 00:00:00', 
     'Im Gartenfeld 9', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     49, 
     '1994-03-18 00:00:00', 
     'Geist', 
     'Michaela', 
     'w', 
     '1978-05-07 00:00:00', 
     'Taunusstrasse 4', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     50, 
     '1994-02-24 00:00:00', 
     'Schulze', 
     'Christopher', 
     'm', 
     '1981-12-12 00:00:00', 
     'Buchenweg 1a', 
     65326, 
     'Watzelhain' );

INSERT INTO Leser
VALUES (
     51, 
     '1994-01-17 00:00:00', 
     'Neugebauer', 
     'Katrin', 
     'w', 
     '1978-04-20 00:00:00', 
     'Wiesenstrasse 1', 
     65323, 
     'Langschied' );

INSERT INTO Leser
VALUES (
     52, 
     '1994-04-08 00:00:00', 
     'Neugebauer', 
     'Nadja', 
     'w', 
     '1978-03-25 00:00:00', 
     'Wilhelmstrasse 7', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     53, 
     '1994-02-23 00:00:00', 
     'Witzko', 
     'Matthias', 
     'm', 
     '1981-05-25 00:00:00', 
     'Erlenhof 2', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     54, 
     '1994-02-09 00:00:00', 
     'Goldstein', 
     'Andreas', 
     'm', 
     '1978-08-11 00:00:00', 
     'Wilhelmstrasse 7', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     55, 
     '1994-02-03 00:00:00', 
     'Kaemper-Goldstein', 
     'Katrin', 
     'w', 
     '1981-05-01 00:00:00', 
     'Espenschieder Weg 6', 
     65324, 
     'Dickschied' );

INSERT INTO Leser
VALUES (
     56, 
     '1994-02-14 00:00:00', 
     'Michel', 
     'Sonja', 
     'w', 
     '1979-09-18 00:00:00', 
     'Nassauer Str. 24', 
     65323, 
     'Zorn' );

INSERT INTO Leser
VALUES (
     57, 
     '1994-02-23 00:00:00', 
     'Gerhartz', 
     'Ingo', 
     'm', 
     '1978-09-26 00:00:00', 
     'Siedlungsstrasse 16', 
     65323, 
     'Zorn' );

INSERT INTO Leser
VALUES (
     58, 
     '1994-02-11 00:00:00', 
     'Nauheimer', 
     'Martin', 
     'm', 
     '1980-05-27 00:00:00', 
     'Karlsbader Strasse 29', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     59, 
     '1994-05-05 00:00:00', 
     'Kienle', 
     'Marcus', 
     'm', 
     '1979-05-22 00:00:00', 
     'Rheingauer Weg 12', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     60, 
     '1994-02-07 00:00:00', 
     'Leischker', 
     'Stefan', 
     'm', 
     '1981-01-07 00:00:00', 
     'Goldgasse 6', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     61, 
     '1994-01-31 00:00:00', 
     'Scheid', 
     'Sven', 
     'm', 
     '1981-01-06 00:00:00', 
     'Goldgasse 6', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     62, 
     '1994-01-12 00:00:00', 
     'Scheid', 
     'Tim', 
     'm', 
     '1981-09-23 00:00:00', 
     'Buchenweg 2b', 
     65326, 
     'Watzelhain' );

INSERT INTO Leser
VALUES (
     63, 
     '1994-04-13 00:00:00', 
     'Faust', 
     'Jeremy', 
     'm', 
     '1980-06-25 00:00:00', 
     'Karlsbader Str. 18', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     64, 
     '1994-02-28 00:00:00', 
     'Deusser', 
     'Oliver', 
     'm', 
     '1982-08-16 00:00:00', 
     'Baederstrasse 20', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     65, 
     '1994-03-29 00:00:00', 
     'Lupp', 
     'Julia', 
     'w', 
     '1978-10-26 00:00:00', 
     'Schwalbacher Strasse 2', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     66, 
     '1994-03-04 00:00:00', 
     'Hoedlmoser', 
     'Gesche', 
     'w', 
     '1983-06-23 00:00:00', 
     'Alte Ecke 8', 
     65329, 
     'Hohenstein' );

INSERT INTO Leser
VALUES (
     67, 
     '1994-01-17 00:00:00', 
     'Felde', 
     'Ursula', 
     'w', 
     '1978-10-06 00:00:00', 
     'Siedlungsstrasse 10a', 
     65323, 
     'Zorn' );

INSERT INTO Leser
VALUES (
     68, 
     '1994-02-16 00:00:00', 
     'Bieberstein', 
     'Thomas', 
     'm', 
     '1980-09-25 00:00:00', 
     'Hochstrasse 18a', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     69, 
     '1994-03-10 00:00:00', 
     'Scheibe', 
     'Mandy', 
     'w', 
     '1980-09-09 00:00:00', 
     'Im Gartenfeld 8', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     70, 
     '1994-01-26 00:00:00', 
     'Turinski', 
     'Dejan', 
     'm', 
     '1981-08-18 00:00:00', 
     'Dickschieder Weg 7', 
     65323, 
     'Langschied' );

INSERT INTO Leser
VALUES (
     71, 
     '1994-02-15 00:00:00', 
     'Glattki', 
     'Margarethe', 
     'w', 
     '1979-07-03 00:00:00', 
     'Neustrasse 14', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     73, 
     '1994-01-07 00:00:00', 
     'Seidl', 
     'Florian', 
     'm', 
     '1979-05-12 00:00:00', 
     'Rheinstrasse 20', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     74, 
     '1994-03-25 00:00:00', 
     'Noss', 
     'Christiane', 
     'w', 
     '1981-07-10 00:00:00', 
     'Drosselweg 22', 
     65324, 
     'Dickschied' );

INSERT INTO Leser
VALUES (
     75, 
     '1994-01-11 00:00:00', 
     'Hilpert', 
     'Christine', 
     'w', 
     '1980-08-22 00:00:00', 
     'Im Grund 12', 
     65323, 
     'Zorn' );

INSERT INTO Leser
VALUES (
     76, 
     '1994-03-03 00:00:00', 
     'Atzbach', 
     'Reinhard', 
     'm', 
     '1978-08-03 00:00:00', 
     'Wiesenpfad 4', 
     65329, 
     'Hohenstein' );

INSERT INTO Leser
VALUES (
     77, 
     '1994-01-07 00:00:00', 
     'Wendel', 
     'Daniel', 
     'm', 
     '1980-05-05 00:00:00', 
     'Karlsbader Strasse 5', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     80, 
     '1994-02-10 00:00:00', 
     'Diefenbach', 
     'Christian', 
     'm', 
     '1983-06-15 00:00:00', 
     'Am Backhaus 8', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     81, 
     '1994-02-17 00:00:00', 
     'Schmiechen', 
     'Marcel', 
     'm', 
     '1979-02-19 00:00:00', 
     'Schoenauer Strasse 8', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     82, 
     '1994-02-09 00:00:00', 
     'Schoen', 
     'Mareike', 
     'w', 
     '1980-05-10 00:00:00', 
     'Karlsbader Strasse 32', 
     65325, 
     'Nauroth' );

INSERT INTO Leser
VALUES (
     83, 
     '1994-03-18 00:00:00', 
     'Mueller', 
     'Lothar', 
     'm', 
     '1978-04-20 00:00:00', 
     'Turmstrasse 4', 
     65322, 
     'Hilgenroth' );

INSERT INTO Leser
VALUES (
     84, 
     '1994-02-14 00:00:00', 
     'Jourdan', 
     'Julien', 
     'm', 
     '1980-07-23 00:00:00', 
     'Im Morsbachtal 7a', 
     65323, 
     'Zorn' );

INSERT INTO Leser
VALUES (
     85, 
     '1994-02-23 00:00:00', 
     'Zor', 
     'Ugur', 
     'm', 
     '1978-06-16 00:00:00', 
     'Talblick 22', 
     65324, 
     'Dickschied' );

INSERT INTO Leser
VALUES (
     86, 
     '1994-03-23 00:00:00', 
     'Otto', 
     'Kerstin', 
     'w', 
     '1978-03-22 00:00:00', 
     'Zum Dornbachtal 1', 
     65329, 
     'Hohenstein' );

INSERT INTO Leser
VALUES (
     87, 
     '1994-03-17 00:00:00', 
     'Geist', 
     'Heidi', 
     'w', 
     '1980-11-17 00:00:00', 
     'Herzbachstr. 22', 
     65322, 
     'Hilgenroth' );

INSERT INTO Leser
VALUES (
     88, 
     '1994-01-11 00:00:00', 
     'Barrigah', 
     'Pascal', 
     'm', 
     '1979-07-19 00:00:00', 
     'Neustr. 14', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     89, 
     '1994-02-27 00:00:00', 
     'Bauschus', 
     'Christine', 
     'w', 
     '1981-01-14 00:00:00', 
     'Goldgasse 5', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     90, 
     '1994-01-03 00:00:00', 
     'Schiek', 
     'Heiko', 
     'm', 
     '1981-05-29 00:00:00', 
     'Erlenhof 2', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     91, 
     '1994-02-25 00:00:00', 
     'Riedel', 
     'Marcus', 
     'm', 
     '1982-08-16 00:00:00', 
     'Baederstr. 56', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     92, 
     '1994-02-03 00:00:00', 
     'Krombholz', 
     'Alexandra', 
     'w', 
     '1979-12-23 00:00:00', 
     'Mittelstrasse 1', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     93, 
     '1994-01-11 00:00:00', 
     'Waltrich', 
     'Katja', 
     'w', 
     '1982-06-13 00:00:00', 
     'Baederstrasse 56', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     94, 
     '1994-02-10 00:00:00', 
     'Eigner', 
     'Stephan', 
     'm', 
     '1980-10-06 00:00:00', 
     'Herzbachstrasse 9', 
     65322, 
     'Hilgenroth' );

INSERT INTO Leser
VALUES (
     96, 
     '1994-01-19 00:00:00', 
     'Peppel', 
     'Stefan', 
     'm', 
     '1979-01-30 00:00:00', 
     'Schwalbacher Str. 19', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     97, 
     '1994-03-03 00:00:00', 
     'Drangenstein', 
     'Paola', 
     'w', 
     '1982-07-04 00:00:00', 
     'Baederstrasse 40', 
     65321, 
     'Kemel' );

INSERT INTO Leser
VALUES (
     98, 
     '1994-02-10 00:00:00', 
     'Winkler', 
     'Roland', 
     'm', 
     '1980-12-23 00:00:00', 
     'Grubacker Weg 3', 
     65327, 
     'Niedermeilingen' );

INSERT INTO Leser
VALUES (
     99, 
     '1994-04-27 00:00:00', 
     'Edwards', 
     'Danie', 
     'm', 
     '1982-01-17 00:00:00', 
     'Brunnenweg 14', 
     65321, 
     'Kemel' );
ALTER TABLE Ausleihe CHANGE `ausgeliehen` `ausgeliehen` DATE;
ALTER TABLE Ausleihe CHANGE `gemahnt` `gemahnt` DATE;
ALTER TABLE Leser CHANGE `ausgestellt` `ausgestellt` DATE;
ALTER TABLE Leser CHANGE `geboren` `geboren` DATE;

