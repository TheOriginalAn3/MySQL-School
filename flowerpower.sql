# Konvertiert von 'MDB to MySQL v1.5.0' zu MySQL
# (C) 2001 Daniel Petri, IFB GmbH


CREATE TABLE Angebote
     (
     ANG_L_ART_NR  CHAR(5) NOT NULL,
     ANG_LFR_NR  CHAR(3) NOT NULL,
     ANG_PREIS  FLOAT NOT NULL,
     ANG_PFL_ART_NR  REAL NOT NULL,
     ANG_L_ZEIT  SMALLINT,
     KEY (ANG_PFL_ART_NR),
     KEY (ANG_LFR_NR),
     KEY (ANG_L_ART_NR),
     KEY (ANG_LFR_NR),
     KEY (ANG_PFL_ART_NR),
     PRIMARY KEY (ANG_LFR_NR, ANG_L_ART_NR)
     );

INSERT INTO Angebote
VALUES (
     'A004',
     '004',
     1.1,
     36,
     7 );

INSERT INTO Angebote
VALUES (
     'A075',
     '004',
     0.35,
     426,
     7 );

INSERT INTO Angebote
VALUES (
     'A103',
     '004',
     0.3,
     157,
     7 );

INSERT INTO Angebote
VALUES (
     'A184',
     '004',
     0.6,
     478,
     7 );

INSERT INTO Angebote
VALUES (
     'A385',
     '004',
     0.6,
     95,
     7 );

INSERT INTO Angebote
VALUES (
     'A421',
     '004',
     1.2,
     455,
     7 );

INSERT INTO Angebote
VALUES (
     'B148',
     '004',
     0.6,
     380,
     7 );

INSERT INTO Angebote
VALUES (
     'B331',
     '004',
     0.6,
     102,
     7 );

INSERT INTO Angebote
VALUES (
     'B337',
     '004',
     1.1,
     74,
     7 );

INSERT INTO Angebote
VALUES (
     'C274',
     '004',
     0.6,
     470,
     7 );

INSERT INTO Angebote
VALUES (
     'D225',
     '004',
     0.5,
     434,
     7 );

INSERT INTO Angebote
VALUES (
     '103',
     '009',
     6.1,
     66,
     14 );

INSERT INTO Angebote
VALUES (
     '11',
     '009',
     9.9,
     420,
     21 );

INSERT INTO Angebote
VALUES (
     '114',
     '009',
     8.8,
     209,
     14 );

INSERT INTO Angebote
VALUES (
     '115',
     '009',
     5.65,
     281,
     21 );

INSERT INTO Angebote
VALUES (
     '116',
     '009',
     14.4,
     263,
     21 );

INSERT INTO Angebote
VALUES (
     '13',
     '009',
     6.55,
     195,
     21 );

INSERT INTO Angebote
VALUES (
     '14',
     '009',
     7.9,
     104,
     21 );

INSERT INTO Angebote
VALUES (
     '145',
     '009',
     4.3,
     162,
     21 );

INSERT INTO Angebote
VALUES (
     '2',
     '009',
     2.95,
     498,
     21 );

INSERT INTO Angebote
VALUES (
     '21',
     '009',
     2.25,
     364,
     21 );

INSERT INTO Angebote
VALUES (
     '23',
     '009',
     10.15,
     408,
     21 );

INSERT INTO Angebote
VALUES (
     '24',
     '009',
     7.9,
     106,
     21 );

INSERT INTO Angebote
VALUES (
     '29',
     '009',
     2.5,
     117,
     21 );

INSERT INTO Angebote
VALUES (
     '44',
     '009',
     3.4,
     257,
     21 );

INSERT INTO Angebote
VALUES (
     '45',
     '009',
     6.75,
     397,
     21 );

INSERT INTO Angebote
VALUES (
     '50',
     '009',
     8.8,
     1,
     21 );

INSERT INTO Angebote
VALUES (
     '64',
     '009',
     4.7,
     393,
     14 );

INSERT INTO Angebote
VALUES (
     '78',
     '009',
     10.15,
     286,
     14 );

INSERT INTO Angebote
VALUES (
     '81',
     '009',
     3.4,
     178,
     14 );

INSERT INTO Angebote
VALUES (
     '85',
     '009',
     4.5,
     471,
     14 );

INSERT INTO Angebote
VALUES (
     '91',
     '009',
     7.9,
     27,
     14 );

INSERT INTO Angebote
VALUES (
     '97',
     '009',
     0.2,
     210,
     14 );

INSERT INTO Angebote
VALUES (
     '99',
     '009',
     5.65,
     362,
     14 );

INSERT INTO Angebote
VALUES (
     'E01R',
     '011',
     2.9,
     335,
     21 );

INSERT INTO Angebote
VALUES (
     'E05R',
     '011',
     0.8,
     365,
     10 );

INSERT INTO Angebote
VALUES (
     'E11X',
     '011',
     0.9,
     35,
     10 );

INSERT INTO Angebote
VALUES (
     'E23W',
     '011',
     1.05,
     255,
     10 );

INSERT INTO Angebote
VALUES (
     'H09',
     '011',
     7.95,
     408,
     14 );

INSERT INTO Angebote
VALUES (
     'H10R',
     '011',
     10.35,
     1,
     14 );

INSERT INTO Angebote
VALUES (
     'H14R',
     '011',
     7.35,
     397,
     14 );

INSERT INTO Angebote
VALUES (
     'H14W',
     '011',
     7.7,
     195,
     14 );

INSERT INTO Angebote
VALUES (
     'H17',
     '011',
     2.9,
     117,
     14 );

INSERT INTO Angebote
VALUES (
     'H180',
     '011',
     10,
     106,
     14 );

INSERT INTO Angebote
VALUES (
     'H75P',
     '011',
     10.35,
     12,
     14 );

INSERT INTO Angebote
VALUES (
     'H99G',
     '011',
     16.95,
     263,
     14 );

INSERT INTO Angebote
VALUES (
     'A002',
     '013',
     1.45,
     67,
     10 );

INSERT INTO Angebote
VALUES (
     'A101',
     '013',
     1.15,
     36,
     7 );

INSERT INTO Angebote
VALUES (
     'A103',
     '013',
     0.1,
     184,
     7 );

INSERT INTO Angebote
VALUES (
     'A154',
     '013',
     0.5,
     314,
     7 );

INSERT INTO Angebote
VALUES (
     'A230',
     '013',
     1.65,
     372,
     10 );

INSERT INTO Angebote
VALUES (
     'A395',
     '013',
     2.3,
     82,
     10 );

INSERT INTO Angebote
VALUES (
     'A472',
     '013',
     0.65,
     383,
     7 );

INSERT INTO Angebote
VALUES (
     'A520',
     '013',
     1.3,
     391,
     10 );

INSERT INTO Angebote
VALUES (
     'A677',
     '013',
     1.3,
     437,
     10 );

INSERT INTO Angebote
VALUES (
     'B006',
     '013',
     1,
     365,
     14 );

INSERT INTO Angebote
VALUES (
     'B024',
     '013',
     6.2,
     393,
     14 );

INSERT INTO Angebote
VALUES (
     'B101',
     '013',
     0.4,
     123,
     7 );

INSERT INTO Angebote
VALUES (
     'B111',
     '013',
     2.3,
     422,
     10 );

INSERT INTO Angebote
VALUES (
     'B396',
     '013',
     1.65,
     311,
     10 );

INSERT INTO Angebote
VALUES (
     'B578',
     '013',
     12.7,
     1,
     14 );

INSERT INTO Angebote
VALUES (
     'C051',
     '013',
     8.15,
     281,
     14 );

INSERT INTO Angebote
VALUES (
     'C119',
     '013',
     6.2,
     262,
     14 );

INSERT INTO Angebote
VALUES (
     'C243',
     '013',
     11.4,
     200,
     14 );

INSERT INTO Angebote
VALUES (
     'D029',
     '013',
     6.5,
     471,
     14 );

INSERT INTO Angebote
VALUES (
     'D296',
     '013',
     8.15,
     362,
     14 );

INSERT INTO Angebote
VALUES (
     'D321',
     '013',
     1.65,
     56,
     14 );

INSERT INTO Angebote
VALUES (
     'D555',
     '013',
     12.7,
     47,
     14 );

INSERT INTO Angebote
VALUES (
     'D742',
     '013',
     3.25,
     364,
     14 );

INSERT INTO Angebote
VALUES (
     'E089',
     '013',
     1.95,
     87,
     10 );

INSERT INTO Angebote
VALUES (
     'E409',
     '013',
     1.3,
     228,
     10 );

INSERT INTO Angebote
VALUES (
     'F432',
     '013',
     6.2,
     300,
     10 );

INSERT INTO Angebote
VALUES (
     'F823',
     '013',
     1.65,
     332,
     10 );

INSERT INTO Angebote
VALUES (
     'G001',
     '013',
     1.3,
     71,
     10 );

INSERT INTO Angebote
VALUES (
     'G002',
     '013',
     6.5,
     31,
     14 );

INSERT INTO Angebote
VALUES (
     'G430',
     '013',
     2.95,
     312,
     10 );

INSERT INTO Angebote
VALUES (
     'H510',
     '013',
     1.95,
     316,
     10 );

INSERT INTO Angebote
VALUES (
     '001-2',
     '014',
     1.15,
     455,
     10 );

INSERT INTO Angebote
VALUES (
     '012-V',
     '014',
     1.7,
     212,
     10 );

INSERT INTO Angebote
VALUES (
     '027-V',
     '014',
     1.45,
     372,
     10 );

INSERT INTO Angebote
VALUES (
     '067-V',
     '014',
     2,
     384,
     10 );

INSERT INTO Angebote
VALUES (
     '087-V',
     '014',
     1.15,
     297,
     10 );

INSERT INTO Angebote
VALUES (
     '103-2',
     '014',
     1.05,
     23,
     10 );

INSERT INTO Angebote
VALUES (
     '117-V',
     '014',
     1.7,
     13,
     10 );

INSERT INTO Angebote
VALUES (
     '118-V',
     '014',
     1.15,
     467,
     10 );

INSERT INTO Angebote
VALUES (
     '162-V',
     '014',
     1.15,
     228,
     10 );

INSERT INTO Angebote
VALUES (
     '195-V',
     '014',
     0.55,
     478,
     10 );

INSERT INTO Angebote
VALUES (
     '201-V',
     '014',
     2,
     390,
     10 );

INSERT INTO Angebote
VALUES (
     '209-V',
     '014',
     1.7,
     68,
     10 );

INSERT INTO Angebote
VALUES (
     '255-1',
     '014',
     0.35,
     50,
     10 );

INSERT INTO Angebote
VALUES (
     '257-V',
     '014',
     1.45,
     164,
     10 );

INSERT INTO Angebote
VALUES (
     '263-V',
     '014',
     1.7,
     54,
     10 );

INSERT INTO Angebote
VALUES (
     '264-V',
     '014',
     1.45,
     351,
     10 );

INSERT INTO Angebote
VALUES (
     '273-V',
     '014',
     0.55,
     398,
     10 );

INSERT INTO Angebote
VALUES (
     '281-1',
     '014',
     0.55,
     102,
     10 );

INSERT INTO Angebote
VALUES (
     '286-V',
     '014',
     1.7,
     87,
     10 );

INSERT INTO Angebote
VALUES (
     '300-V',
     '014',
     1.15,
     71,
     10 );

INSERT INTO Angebote
VALUES (
     '327-1',
     '014',
     0.45,
     147,
     10 );

INSERT INTO Angebote
VALUES (
     '335-V',
     '014',
     1.7,
     436,
     10 );

INSERT INTO Angebote
VALUES (
     '362-V',
     '014',
     1.45,
     311,
     10 );

INSERT INTO Angebote
VALUES (
     '365-V',
     '014',
     0.3,
     157,
     10 );

INSERT INTO Angebote
VALUES (
     '393-V',
     '014',
     1.45,
     56,
     10 );

INSERT INTO Angebote
VALUES (
     '397-V',
     '014',
     2.55,
     363,
     10 );

INSERT INTO Angebote
VALUES (
     '400-2',
     '014',
     0.55,
     380,
     10 );

INSERT INTO Angebote
VALUES (
     '408-V',
     '014',
     1.7,
     316,
     10 );

INSERT INTO Angebote
VALUES (
     '471-2',
     '014',
     0.55,
     35,
     10 );

INSERT INTO Angebote
VALUES (
     '498-2',
     '014',
     0.35,
     123,
     10 );

INSERT INTO Angebote
VALUES (
     'ACMO',
     '019',
     2.1,
     82,
     14 );

INSERT INTO Angebote
VALUES (
     'ACON',
     '019',
     1.8,
     175,
     14 );

INSERT INTO Angebote
VALUES (
     'ALSC',
     '019',
     1.2,
     425,
     14 );

INSERT INTO Angebote
VALUES (
     'ALTH',
     '019',
     1.2,
     61,
     14 );

INSERT INTO Angebote
VALUES (
     'CAMP',
     '019',
     1.8,
     87,
     14 );

INSERT INTO Angebote
VALUES (
     'CENT',
     '019',
     1.2,
     80,
     14 );

INSERT INTO Angebote
VALUES (
     'CHRY',
     '019',
     1.5,
     164,
     14 );

INSERT INTO Angebote
VALUES (
     'CYNO',
     '019',
     1.5,
     56,
     14 );

INSERT INTO Angebote
VALUES (
     'DELP',
     '019',
     1.8,
     212,
     14 );

INSERT INTO Angebote
VALUES (
     'DIAN',
     '019',
     1.8,
     436,
     14 );

INSERT INTO Angebote
VALUES (
     'ERYN',
     '019',
     1.8,
     13,
     14 );

INSERT INTO Angebote
VALUES (
     'EUPH',
     '019',
     1.5,
     372,
     14 );

INSERT INTO Angebote
VALUES (
     'GEUM',
     '019',
     1.8,
     316,
     14 );

INSERT INTO Angebote
VALUES (
     'GYPS',
     '019',
     2.7,
     363,
     14 );

INSERT INTO Angebote
VALUES (
     'HELI',
     '019',
     1.2,
     467,
     14 );

INSERT INTO Angebote
VALUES (
     'KNIP',
     '019',
     2.1,
     486,
     14 );

INSERT INTO Angebote
VALUES (
     'LAMI',
     '019',
     1.2,
     71,
     14 );

INSERT INTO Angebote
VALUES (
     'LUPI',
     '019',
     1.5,
     89,
     14 );

INSERT INTO Angebote
VALUES (
     'MATR',
     '019',
     1.8,
     234,
     14 );

INSERT INTO Angebote
VALUES (
     'PAEO',
     '019',
     2.7,
     78,
     14 );

INSERT INTO Angebote
VALUES (
     'POTE',
     '019',
     1.35,
     67,
     14 );

INSERT INTO Angebote
VALUES (
     'ROSM',
     '019',
     1.2,
     207,
     14 );

INSERT INTO Angebote
VALUES (
     '1',
     '020',
     0.65,
     470,
     7 );

INSERT INTO Angebote
VALUES (
     '103',
     '020',
     1.15,
     36,
     7 );

INSERT INTO Angebote
VALUES (
     '162',
     '020',
     0.5,
     468,
     7 );

INSERT INTO Angebote
VALUES (
     '195',
     '020',
     0.1,
     184,
     7 );

INSERT INTO Angebote
VALUES (
     '209',
     '020',
     0.4,
     123,
     7 );

INSERT INTO Angebote
VALUES (
     '210',
     '020',
     0.5,
     434,
     7 );

INSERT INTO Angebote
VALUES (
     '257',
     '020',
     0.65,
     266,
     7 );

INSERT INTO Angebote
VALUES (
     '263',
     '020',
     0.05,
     169,
     7 );

INSERT INTO Angebote
VALUES (
     '281',
     '020',
     2.45,
     126,
     7 );

INSERT INTO Angebote
VALUES (
     '362',
     '020',
     0.65,
     383,
     7 );

INSERT INTO Angebote
VALUES (
     '393',
     '020',
     0.5,
     147,
     7 );

INSERT INTO Angebote
VALUES (
     '47',
     '020',
     0.65,
     361,
     7 );

INSERT INTO Angebote
VALUES (
     '471',
     '020',
     1,
     143,
     7 );

INSERT INTO Angebote
VALUES (
     '498',
     '020',
     0.5,
     314,
     7 );

INSERT INTO Angebote
VALUES (
     '66',
     '020',
     0.1,
     253,
     7 );

INSERT INTO Angebote
VALUES (
     'AZA',
     '021',
     8.75,
     106,
     10 );

INSERT INTO Angebote
VALUES (
     'BRE',
     '021',
     2.5,
     364,
     10 );

INSERT INTO Angebote
VALUES (
     'FOR',
     '021',
     2.75,
     108,
     10 );

INSERT INTO Angebote
VALUES (
     'HUL',
     '021',
     11.25,
     408,
     10 );

INSERT INTO Angebote
VALUES (
     'KOR',
     '021',
     2.75,
     117,
     10 );

INSERT INTO Angebote
VALUES (
     'LIG',
     '021',
     0.2,
     210,
     10 );

INSERT INTO Angebote
VALUES (
     'MAG',
     '021',
     7.25,
     195,
     10 );

INSERT INTO Angebote
VALUES (
     'OLI',
     '021',
     5,
     471,
     10 );

INSERT INTO Angebote
VALUES (
     'PEP',
     '021',
     7.5,
     397,
     10 );

INSERT INTO Angebote
VALUES (
     'ROD',
     '021',
     9.75,
     1,
     10 );

INSERT INTO Angebote
VALUES (
     'SER',
     '021',
     9.75,
     12,
     10 );

INSERT INTO Angebote
VALUES (
     'TOV',
     '021',
     16,
     263,
     10 );

INSERT INTO Angebote
VALUES (
     'VUU',
     '021',
     2.5,
     19,
     10 );

INSERT INTO Angebote
VALUES (
     'ZUU',
     '021',
     1.75,
     242,
     10 );

INSERT INTO Angebote
VALUES (
     'B-003',
     '022',
     5.15,
     393,
     14 );

INSERT INTO Angebote
VALUES (
     'B-011',
     '022',
     12.15,
     286,
     14 );

INSERT INTO Angebote
VALUES (
     'B-034',
     '022',
     6.75,
     281,
     14 );

INSERT INTO Angebote
VALUES (
     'B-076',
     '022',
     2.45,
     39,
     14 );

INSERT INTO Angebote
VALUES (
     'B-104',
     '022',
     22.95,
     28,
     14 );

INSERT INTO Angebote
VALUES (
     'E-002',
     '022',
     2.85,
     335,
     10 );

INSERT INTO Angebote
VALUES (
     'E-003',
     '022',
     0.8,
     365,
     10 );

INSERT INTO Angebote
VALUES (
     'S-015',
     '022',
     0.2,
     210,
     14 );

INSERT INTO Angebote
VALUES (
     'S-077',
     '022',
     5.4,
     471,
     14 );

INSERT INTO Angebote
VALUES (
     'S-118',
     '022',
     9.45,
     471,
     14 );

INSERT INTO Angebote
VALUES (
     'S-154',
     '022',
     2.7,
     364,
     14 );

INSERT INTO Angebote
VALUES (
     'ACMO',
     '034',
     2.15,
     82,
     14 );

INSERT INTO Angebote
VALUES (
     'ALTH',
     '034',
     1.25,
     61,
     14 );

INSERT INTO Angebote
VALUES (
     'ANCE',
     '034',
     1.25,
     462,
     14 );

INSERT INTO Angebote
VALUES (
     'ANEM',
     '034',
     2.15,
     390,
     14 );

INSERT INTO Angebote
VALUES (
     'ANGR',
     '034',
     1.25,
     224,
     14 );

INSERT INTO Angebote
VALUES (
     'ANTI',
     '034',
     0.5,
     468,
     14 );

INSERT INTO Angebote
VALUES (
     'AQUI',
     '034',
     1.55,
     153,
     14 );

INSERT INTO Angebote
VALUES (
     'ARDR',
     '034',
     1.25,
     105,
     14 );

INSERT INTO Angebote
VALUES (
     'BEGO',
     '034',
     0.4,
     123,
     14 );

INSERT INTO Angebote
VALUES (
     'CAMP',
     '034',
     1.85,
     87,
     14 );

INSERT INTO Angebote
VALUES (
     'CHEI',
     '034',
     1.1,
     74,
     14 );

INSERT INTO Angebote
VALUES (
     'CHMA',
     '034',
     1.55,
     164,
     14 );

INSERT INTO Angebote
VALUES (
     'CORT',
     '034',
     5.9,
     300,
     14 );

INSERT INTO Angebote
VALUES (
     'CYNO',
     '034',
     0.6,
     398,
     14 );

INSERT INTO Angebote
VALUES (
     'DELP',
     '034',
     1.85,
     212,
     14 );

INSERT INTO Angebote
VALUES (
     'ECHI',
     '034',
     1.85,
     24,
     14 );

INSERT INTO Angebote
VALUES (
     'ERYN',
     '034',
     1.85,
     13,
     14 );

INSERT INTO Angebote
VALUES (
     'HEDE',
     '034',
     4.65,
     427,
     14 );

INSERT INTO Angebote
VALUES (
     'LUPI',
     '034',
     1.55,
     89,
     14 );

INSERT INTO Angebote
VALUES (
     'OCBA',
     '034',
     1.25,
     120,
     14 );

INSERT INTO Angebote
VALUES (
     'PAPA',
     '034',
     3.1,
     285,
     14 );

INSERT INTO Angebote
VALUES (
     'PARH',
     '034',
     0.6,
     380,
     14 );

INSERT INTO Angebote
VALUES (
     'PHLO',
     '034',
     0.95,
     143,
     14 );

INSERT INTO Angebote
VALUES (
     'PRIM',
     '034',
     1.25,
     455,
     14 );

INSERT INTO Angebote
VALUES (
     'RUSC',
     '034',
     1.25,
     319,
     14 );

INSERT INTO Angebote
VALUES (
     'SALV',
     '034',
     1.25,
     391,
     14 );

INSERT INTO Angebote
VALUES (
     'TAGE',
     '034',
     0.35,
     50,
     14 );

INSERT INTO Angebote
VALUES (
     'TULI',
     '034',
     0.25,
     50,
     14 );

INSERT INTO Angebote
VALUES (
     'VIOL',
     '034',
     0.3,
     157,
     14 );

INSERT INTO Angebote
VALUES (
     'VITI',
     '034',
     6.2,
     31,
     14 );

INSERT INTO Angebote
VALUES (
     'WIST',
     '034',
     0.05,
     253,
     14 );

INSERT INTO Angebote
VALUES (
     'ST1P1',
     '035',
     1.65,
     89,
     10 );

INSERT INTO Angebote
VALUES (
     'ST1P3',
     '035',
     1.65,
     311,
     10 );

INSERT INTO Angebote
VALUES (
     'ST1P4',
     '035',
     1.3,
     130,
     10 );

INSERT INTO Angebote
VALUES (
     'ST1P6',
     '035',
     1.3,
     61,
     10 );

INSERT INTO Angebote
VALUES (
     'ST1P8',
     '035',
     2.95,
     428,
     10 );

INSERT INTO Angebote
VALUES (
     'ST1P9',
     '035',
     3.3,
     285,
     10 );

INSERT INTO Angebote
VALUES (
     'ST2P1',
     '035',
     1.3,
     467,
     10 );

INSERT INTO Angebote
VALUES (
     'ST2P2',
     '035',
     2,
     54,
     10 );

INSERT INTO Angebote
VALUES (
     'ST2P3',
     '035',
     2.3,
     82,
     10 );

INSERT INTO Angebote
VALUES (
     'ST2P5',
     '035',
     2.95,
     205,
     10 );

INSERT INTO Angebote
VALUES (
     'ST2P6',
     '035',
     2,
     68,
     10 );

INSERT INTO Angebote
VALUES (
     'ST3P1',
     '035',
     4.3,
     180,
     10 );

INSERT INTO Angebote
VALUES (
     'ST3P2',
     '035',
     4.95,
     427,
     10 );

INSERT INTO Angebote
VALUES (
     'ST3P5',
     '035',
     1.3,
     296,
     10 );

INSERT INTO Angebote
VALUES (
     'ST4P1',
     '035',
     7.9,
     320,
     10 );

INSERT INTO Angebote
VALUES (
     'ST4P2',
     '035',
     3.3,
     283,
     10 );

INSERT INTO Angebote
VALUES (
     'ST4P5',
     '035',
     0.85,
     190,
     10 );

INSERT INTO Angebote
VALUES (
     'ST4P6',
     '035',
     3.3,
     42,
     10 );


CREATE TABLE Bestellungen
     (
     BST_NR  REAL NOT NULL,
     BST_DAT  DATETIME,
     BST_LFR_DAT  DATETIME,
     BST_LFR_NR  CHAR(3),
     KEY (BST_LFR_NR),
     KEY (BST_LFR_NR),
     PRIMARY KEY (BST_NR)
     );

INSERT INTO Bestellungen
VALUES (
     121,
     '1998-02-10 00:00:00',
     '1998-02-24 00:00:00',
     '013' );

INSERT INTO Bestellungen
VALUES (
     174,
     '1998-03-21 00:00:00',
     '1998-03-28 00:00:00',
     '004' );

INSERT INTO Bestellungen
VALUES (
     175,
     '1998-03-23 00:00:00',
     '1998-03-30 00:00:00',
     '004' );

INSERT INTO Bestellungen
VALUES (
     181,
     '1998-03-30 00:00:00',
     '1998-04-20 00:00:00',
     '009' );

INSERT INTO Bestellungen
VALUES (
     184,
     '1998-03-30 00:00:00',
     '1998-04-09 00:00:00',
     '022' );

INSERT INTO Bestellungen
VALUES (
     186,
     '1998-04-04 00:00:00',
     '1998-04-11 00:00:00',
     '020' );

INSERT INTO Bestellungen
VALUES (
     190,
     '1998-04-06 00:00:00',
     '1998-04-16 00:00:00',
     '014' );

INSERT INTO Bestellungen
VALUES (
     191,
     '1998-04-06 00:00:00',
     '1998-04-20 00:00:00',
     '013' );

INSERT INTO Bestellungen
VALUES (
     192,
     '1998-04-06 00:00:00',
     '1998-04-16 00:00:00',
     '035' );

INSERT INTO Bestellungen
VALUES (
     197,
     '1998-04-07 00:00:00',
     '1998-04-16 00:00:00',
     '035' );

INSERT INTO Bestellungen
VALUES (
     200,
     '1998-04-07 00:00:00',
     '1998-04-14 00:00:00',
     '004' );

INSERT INTO Bestellungen
VALUES (
     201,
     '1998-04-19 00:00:00',
     '1998-04-26 00:00:00',
     '004' );

INSERT INTO Bestellungen
VALUES (
     202,
     '1998-04-19 00:00:00',
     '1998-04-29 00:00:00',
     '014' );

INSERT INTO Bestellungen
VALUES (
     203,
     '1998-04-25 00:00:00',
     '1998-05-09 00:00:00',
     '019' );

INSERT INTO Bestellungen
VALUES (
     204,
     '1998-04-25 00:00:00',
     '1998-05-09 00:00:00',
     '034' );

INSERT INTO Bestellungen
VALUES (
     218,
     '1998-04-28 00:00:00',
     '1998-05-14 00:00:00',
     '035' );

INSERT INTO Bestellungen
VALUES (
     219,
     '1998-04-25 00:00:00',
     '1998-05-10 00:00:00',
     '021' );

INSERT INTO Bestellungen
VALUES (
     500,
     '1998-05-14 00:00:00',
     '1998-05-28 00:00:00',
     '011' );

INSERT INTO Bestellungen
VALUES (
     527,
     '1998-01-01 00:00:00',
     '1998-01-12 00:00:00',
     '021' );

INSERT INTO Bestellungen
VALUES (
     530,
     '1998-01-01 00:00:00',
     '1998-01-02 00:00:00',
     '014' );

INSERT INTO Bestellungen
VALUES (
     548,
     '1999-03-10 00:00:00',
     '1999-03-24 00:00:00',
     '004' );

INSERT INTO Bestellungen
VALUES (
     549,
     '1999-03-10 00:00:00',
     '1999-03-24 00:00:00',
     '013' );

INSERT INTO Bestellungen
VALUES (
     578,
     '1998-01-03 00:00:00',
     '1998-01-23 00:00:00',
     '019' );

INSERT INTO Bestellungen
VALUES (
     617,
     '1998-01-03 00:00:00',
     '1998-01-21 00:00:00',
     '014' );

INSERT INTO Bestellungen
VALUES (
     640,
     '1998-01-04 00:00:00',
     '1998-01-24 00:00:00',
     '020' );

INSERT INTO Bestellungen
VALUES (
     660,
     '1998-01-05 00:00:00',
     '1998-01-20 00:00:00',
     '020' );

INSERT INTO Bestellungen
VALUES (
     822,
     '1998-02-18 00:00:00',
     '1998-03-08 00:00:00',
     '004' );

INSERT INTO Bestellungen
VALUES (
     840,
     '1998-02-21 00:00:00',
     '1998-03-10 00:00:00',
     '014' );


CREATE TABLE BestPositionen
     (
     POS_ANG_L_ART_NR  CHAR(5) NOT NULL,
     POS_LFR_NR  CHAR(3) NOT NULL,
     POS_BST_NR  REAL NOT NULL DEFAULT 0,
     POS_BST_MENGE  SMALLINT,
     POS_BST_PREIS  FLOAT,
     KEY (POS_BST_NR),
     PRIMARY KEY (POS_ANG_L_ART_NR, POS_LFR_NR, POS_BST_NR)
     );

INSERT INTO BestPositionen
VALUES (
     '099',
     '009',
     181,
     20,
     6.05 );

INSERT INTO BestPositionen
VALUES (
     '103',
     '020',
     640,
     20,
     1.15 );

INSERT INTO BestPositionen
VALUES (
     '103-2',
     '014',
     190,
     100,
     1 );

INSERT INTO BestPositionen
VALUES (
     '1114',
     '009',
     181,
     3,
     9.45 );

INSERT INTO BestPositionen
VALUES (
     '116',
     '009',
     181,
     25,
     15.45 );

INSERT INTO BestPositionen
VALUES (
     '118-V',
     '014',
     190,
     200,
     1.15 );

INSERT INTO BestPositionen
VALUES (
     '162',
     '020',
     186,
     100,
     0.65 );

INSERT INTO BestPositionen
VALUES (
     '162-V',
     '014',
     202,
     75,
     1.35 );

INSERT INTO BestPositionen
VALUES (
     '201-V',
     '014',
     190,
     100,
     1.15 );

INSERT INTO BestPositionen
VALUES (
     '201-V',
     '014',
     202,
     25,
     2.4 );

INSERT INTO BestPositionen
VALUES (
     '209',
     '020',
     640,
     15,
     0.4 );

INSERT INTO BestPositionen
VALUES (
     '209',
     '020',
     660,
     100,
     0.4 );

INSERT INTO BestPositionen
VALUES (
     '209-V',
     '014',
     190,
     25,
     1.6 );

INSERT INTO BestPositionen
VALUES (
     '225-1',
     '014',
     190,
     200,
     0.35 );

INSERT INTO BestPositionen
VALUES (
     '255-1',
     '014',
     202,
     150,
     0.4 );

INSERT INTO BestPositionen
VALUES (
     '263-V',
     '014',
     190,
     50,
     1.65 );

INSERT INTO BestPositionen
VALUES (
     '281',
     '020',
     186,
     100,
     3.25 );

INSERT INTO BestPositionen
VALUES (
     '281-2',
     '014',
     190,
     25,
     0.55 );

INSERT INTO BestPositionen
VALUES (
     '327-1',
     '014',
     202,
     150,
     0.5 );

INSERT INTO BestPositionen
VALUES (
     '335-V',
     '014',
     617,
     50,
     1.7 );

INSERT INTO BestPositionen
VALUES (
     '362-V',
     '014',
     617,
     25,
     1.45 );

INSERT INTO BestPositionen
VALUES (
     '365V',
     '014',
     530,
     100,
     0.3 );

INSERT INTO BestPositionen
VALUES (
     '365-V',
     '014',
     840,
     50,
     0.3 );

INSERT INTO BestPositionen
VALUES (
     '393V',
     '014',
     530,
     50,
     1.45 );

INSERT INTO BestPositionen
VALUES (
     '393-V',
     '014',
     190,
     20,
     1.45 );

INSERT INTO BestPositionen
VALUES (
     '408-V',
     '014',
     202,
     100,
     2.05 );

INSERT INTO BestPositionen
VALUES (
     '44',
     '009',
     181,
     10,
     3.6 );

INSERT INTO BestPositionen
VALUES (
     '45',
     '009',
     181,
     5,
     7.2 );

INSERT INTO BestPositionen
VALUES (
     '471',
     '020',
     186,
     25,
     1.3 );

INSERT INTO BestPositionen
VALUES (
     '471-2',
     '014',
     840,
     45,
     0.55 );

INSERT INTO BestPositionen
VALUES (
     '498-1',
     '014',
     202,
     100,
     0.4 );

INSERT INTO BestPositionen
VALUES (
     'A002',
     '013',
     549,
     200,
     1.45 );

INSERT INTO BestPositionen
VALUES (
     'A004',
     '004',
     175,
     50,
     0.75 );

INSERT INTO BestPositionen
VALUES (
     'A004',
     '004',
     200,
     25,
     1.25 );

INSERT INTO BestPositionen
VALUES (
     'A004',
     '004',
     201,
     25,
     1.25 );

INSERT INTO BestPositionen
VALUES (
     'A004',
     '004',
     548,
     100,
     1.1 );

INSERT INTO BestPositionen
VALUES (
     'A004',
     '004',
     822,
     67,
     1.1 );

INSERT INTO BestPositionen
VALUES (
     'A075',
     '004',
     175,
     250,
     0.25 );

INSERT INTO BestPositionen
VALUES (
     'A075',
     '004',
     548,
     200,
     0.35 );

INSERT INTO BestPositionen
VALUES (
     'A101',
     '013',
     191,
     100,
     1.1 );

INSERT INTO BestPositionen
VALUES (
     'A103',
     '004',
     175,
     400,
     0.2 );

INSERT INTO BestPositionen
VALUES (
     'A103',
     '004',
     822,
     78,
     0.3 );

INSERT INTO BestPositionen
VALUES (
     'A103',
     '013',
     191,
     1000,
     0.1 );

INSERT INTO BestPositionen
VALUES (
     'A103',
     '013',
     549,
     100,
     0.1 );

INSERT INTO BestPositionen
VALUES (
     'A154',
     '013',
     121,
     150,
     0.45 );

INSERT INTO BestPositionen
VALUES (
     'A154',
     '013',
     191,
     100,
     0.5 );

INSERT INTO BestPositionen
VALUES (
     'A154',
     '013',
     549,
     200,
     0.5 );

INSERT INTO BestPositionen
VALUES (
     'A184',
     '004',
     175,
     50,
     0.45 );

INSERT INTO BestPositionen
VALUES (
     'A184',
     '004',
     200,
     25,
     0.65 );

INSERT INTO BestPositionen
VALUES (
     'A184',
     '004',
     201,
     25,
     0.7 );

INSERT INTO BestPositionen
VALUES (
     'A184',
     '004',
     822,
     412,
     0.6 );

INSERT INTO BestPositionen
VALUES (
     'A230',
     '013',
     121,
     10,
     1.65 );

INSERT INTO BestPositionen
VALUES (
     'A385',
     '004',
     175,
     100,
     0.4 );

INSERT INTO BestPositionen
VALUES (
     'A385',
     '004',
     201,
     25,
     0.7 );

INSERT INTO BestPositionen
VALUES (
     'A395',
     '013',
     121,
     15,
     2.3 );

INSERT INTO BestPositionen
VALUES (
     'A421',
     '004',
     174,
     50,
     1.35 );

INSERT INTO BestPositionen
VALUES (
     'A421',
     '004',
     175,
     50,
     0.8 );

INSERT INTO BestPositionen
VALUES (
     'A421',
     '004',
     201,
     50,
     1.45 );

INSERT INTO BestPositionen
VALUES (
     'A472',
     '013',
     191,
     250,
     0.6 );

INSERT INTO BestPositionen
VALUES (
     'ACMO',
     '034',
     204,
     100,
     2.15 );

INSERT INTO BestPositionen
VALUES (
     'ALTH',
     '019',
     203,
     25,
     1.15 );

INSERT INTO BestPositionen
VALUES (
     'ALTH',
     '034',
     204,
     50,
     1 );

INSERT INTO BestPositionen
VALUES (
     'ALTH',
     '035',
     218,
     50,
     1 );

INSERT INTO BestPositionen
VALUES (
     'B006',
     '013',
     121,
     150,
     0.95 );

INSERT INTO BestPositionen
VALUES (
     'B101',
     '013',
     191,
     50,
     0.4 );

INSERT INTO BestPositionen
VALUES (
     'B111',
     '013',
     121,
     25,
     2.25 );

INSERT INTO BestPositionen
VALUES (
     'B111',
     '013',
     191,
     50,
     2.15 );

INSERT INTO BestPositionen
VALUES (
     'B148',
     '004',
     174,
     25,
     0.65 );

INSERT INTO BestPositionen
VALUES (
     'B148',
     '004',
     175,
     50,
     0.45 );

INSERT INTO BestPositionen
VALUES (
     'B148',
     '004',
     200,
     25,
     0.7 );

INSERT INTO BestPositionen
VALUES (
     'B148',
     '004',
     201,
     25,
     0.7 );

INSERT INTO BestPositionen
VALUES (
     'B331',
     '004',
     174,
     25,
     0.7 );

INSERT INTO BestPositionen
VALUES (
     'B331',
     '004',
     175,
     10,
     0.45 );

INSERT INTO BestPositionen
VALUES (
     'B331',
     '004',
     200,
     10,
     0.7 );

INSERT INTO BestPositionen
VALUES (
     'B331',
     '004',
     201,
     25,
     0.75 );

INSERT INTO BestPositionen
VALUES (
     'B337',
     '004',
     175,
     100,
     0.7 );

INSERT INTO BestPositionen
VALUES (
     'B396',
     '013',
     121,
     50,
     1.65 );

INSERT INTO BestPositionen
VALUES (
     'B396',
     '013',
     191,
     50,
     1.5 );

INSERT INTO BestPositionen
VALUES (
     'B578',
     '013',
     191,
     10,
     11.7 );

INSERT INTO BestPositionen
VALUES (
     'BEGO',
     '034',
     204,
     50,
     0.35 );

INSERT INTO BestPositionen
VALUES (
     'C051',
     '013',
     191,
     10,
     7.55 );

INSERT INTO BestPositionen
VALUES (
     'C204',
     '004',
     174,
     25,
     0.65 );

INSERT INTO BestPositionen
VALUES (
     'C274',
     '004',
     175,
     25,
     0.45 );

INSERT INTO BestPositionen
VALUES (
     'C274',
     '004',
     201,
     25,
     0.75 );

INSERT INTO BestPositionen
VALUES (
     'CAMP',
     '034',
     204,
     150,
     1.55 );

INSERT INTO BestPositionen
VALUES (
     'CENT',
     '019',
     203,
     50,
     1.15 );

INSERT INTO BestPositionen
VALUES (
     'CHEI',
     '034',
     204,
     50,
     0.95 );

INSERT INTO BestPositionen
VALUES (
     'CYNO',
     '019',
     203,
     50,
     1.4 );

INSERT INTO BestPositionen
VALUES (
     'D029',
     '013',
     191,
     15,
     6 );

INSERT INTO BestPositionen
VALUES (
     'D225',
     '004',
     175,
     25,
     0.35 );

INSERT INTO BestPositionen
VALUES (
     'D225',
     '004',
     201,
     50,
     0.55 );

INSERT INTO BestPositionen
VALUES (
     'D296',
     '013',
     191,
     10,
     7.55 );

INSERT INTO BestPositionen
VALUES (
     'D742',
     '013',
     191,
     25,
     2.95 );

INSERT INTO BestPositionen
VALUES (
     'DELP',
     '034',
     204,
     100,
     1.5 );

INSERT INTO BestPositionen
VALUES (
     'E-003',
     '022',
     184,
     200,
     1.2 );

INSERT INTO BestPositionen
VALUES (
     'E05R',
     '011',
     500,
     100,
     0.8 );

INSERT INTO BestPositionen
VALUES (
     'E098',
     '013',
     121,
     50,
     1.9 );

INSERT INTO BestPositionen
VALUES (
     'E098',
     '013',
     191,
     50,
     1.8 );

INSERT INTO BestPositionen
VALUES (
     'G001',
     '013',
     191,
     24,
     1.2 );

INSERT INTO BestPositionen
VALUES (
     'G202',
     '013',
     121,
     25,
     6.35 );

INSERT INTO BestPositionen
VALUES (
     'G430',
     '013',
     191,
     30,
     2.75 );

INSERT INTO BestPositionen
VALUES (
     'GYPS',
     '019',
     203,
     25,
     2.65 );

INSERT INTO BestPositionen
VALUES (
     'H510',
     '013',
     191,
     40,
     1.75 );

INSERT INTO BestPositionen
VALUES (
     'HELI',
     '019',
     578,
     40,
     1.2 );

INSERT INTO BestPositionen
VALUES (
     'HUL',
     '021',
     527,
     50,
     11.25 );

INSERT INTO BestPositionen
VALUES (
     'KNIP',
     '019',
     203,
     50,
     2.05 );

INSERT INTO BestPositionen
VALUES (
     'KOR',
     '021',
     527,
     100,
     2.75 );

INSERT INTO BestPositionen
VALUES (
     'LIG',
     '021',
     219,
     1000,
     0.2 );

INSERT INTO BestPositionen
VALUES (
     'LIG',
     '021',
     527,
     100,
     0.2 );

INSERT INTO BestPositionen
VALUES (
     'LUPI',
     '019',
     203,
     200,
     1.4 );

INSERT INTO BestPositionen
VALUES (
     'MATR',
     '019',
     578,
     10,
     1.5 );

INSERT INTO BestPositionen
VALUES (
     'PAEO',
     '019',
     578,
     20,
     2.7 );

INSERT INTO BestPositionen
VALUES (
     'POTE',
     '019',
     578,
     40,
     1.35 );

INSERT INTO BestPositionen
VALUES (
     'ROSM',
     '019',
     578,
     40,
     1.2 );

INSERT INTO BestPositionen
VALUES (
     'ST1P1',
     '035',
     192,
     100,
     1.65 );

INSERT INTO BestPositionen
VALUES (
     'ST1P9',
     '035',
     197,
     50,
     3.75 );

INSERT INTO BestPositionen
VALUES (
     'ST2P1',
     '035',
     197,
     25,
     1.45 );

INSERT INTO BestPositionen
VALUES (
     'ST2P2',
     '035',
     192,
     25,
     1.35 );

INSERT INTO BestPositionen
VALUES (
     'ST2P6',
     '035',
     197,
     50,
     2.3 );

INSERT INTO BestPositionen
VALUES (
     'ST3P1',
     '035',
     197,
     36,
     4.85 );

INSERT INTO BestPositionen
VALUES (
     'ST3P2',
     '035',
     192,
     24,
     5.05 );

INSERT INTO BestPositionen
VALUES (
     'ST4P1',
     '035',
     197,
     48,
     8.95 );

INSERT INTO BestPositionen
VALUES (
     'ST4P5',
     '035',
     192,
     12,
     0.9 );

INSERT INTO BestPositionen
VALUES (
     'ST4P5',
     '035',
     197,
     24,
     1 );


CREATE TABLE Lieferanten
     (
     LFR_NR  CHAR(3) NOT NULL,
     LFR_NAME  CHAR(25) NOT NULL,
     LFR_ORT  CHAR(20),
     LFR_STRASSE  CHAR(25),
     LFR_PLZ  CHAR(7),
     PRIMARY KEY (LFR_NR)
     );

INSERT INTO Lieferanten
VALUES (
     '004',
     'Flora GmbH',
     'Freiburg',
     'Gartenlaubenweg 12',
     '78000' );

INSERT INTO Lieferanten
VALUES (
     '009',
     'Baumgarten',
     'Braeunlingen',
     'Hinter den Hoefen 3',
     '78199' );

INSERT INTO Lieferanten
VALUES (
     '011',
     'Strauch GmbH',
     'Muenchen 6',
     'Bergstrasse 21',
     '88000' );

INSERT INTO Lieferanten
VALUES (
     '013',
     'Weissmann',
     'Zittau',
     'Bahnhofsstrasse 14',
     '23453' );

INSERT INTO Lieferanten
VALUES (
     '014',
     'Kulturpflanzen GmbH',
     'Abikon',
     'Waldseeweg 9',
     'CH-1234' );

INSERT INTO Lieferanten
VALUES (
     '019',
     'Holzammer & Co',
     'Oberkirch',
     'Im Ried 6',
     '77712' );

INSERT INTO Lieferanten
VALUES (
     '020',
     'Blum & Partner',
     'Kehl-Rheinheim',
     'Rheinau 7',
     '77757' );

INSERT INTO Lieferanten
VALUES (
     '021',
     'Traube AG',
     'Vordertal',
     'Kuhstrasse 24',
     'A-3456' );

INSERT INTO Lieferanten
VALUES (
     '022',
     'Heidepflanzen',
     'Neudorf',
     'Birkenweg 27',
     '67897' );

INSERT INTO Lieferanten
VALUES (
     '034',
     'Blumengrossmarkt Gruen',
     'Karlsruhe',
     'In den Auen',
     '77000' );

INSERT INTO Lieferanten
VALUES (
     '035',
     'Garten Import-Export',
     'Karlsruhe',
     'Industriestrasse',
     '77000' );


CREATE TABLE Pflanzen
     (
     PFL_ART_NR  REAL NOT NULL DEFAULT 0,
     PFL_PREIS  FLOAT,
     PFL_NAME  CHAR(16),
     PFL_SORTE  CHAR(10),
     PFL_BL_END  SMALLINT,
     PFL_FARBE  CHAR(8),
     PFL_HOEHE  SMALLINT,
     PFL_BL_BEG  SMALLINT,
     PRIMARY KEY (PFL_ART_NR)
     );

INSERT INTO Pflanzen
VALUES (
     1,
     19.5,
     'Rhododendron',
     'Strauch',
     7,
     'rot',
     125,
     5 );

INSERT INTO Pflanzen
VALUES (
     12,
     19.5,
     'Flieder',
     'Strauch',
     6,
     'purpur',
     500,
     5 );

INSERT INTO Pflanzen
VALUES (
     13,
     3,
     'Feldmannstreu',
     'Staude',
     7,
     'blau',
     75,
     6 );

INSERT INTO Pflanzen
VALUES (
     19,
     5,
     'Feuerdorn',
     'Strauch',
     6,
     'weiss',
     NULL,
     6 );

INSERT INTO Pflanzen
VALUES (
     23,
     1.8,
     'Glockenblume',
     '2-jaehrig',
     8,
     'blau',
     70,
     6 );

INSERT INTO Pflanzen
VALUES (
     24,
     3,
     'Kugeldistel',
     'Staude',
     7,
     'blau',
     175,
     6 );

INSERT INTO Pflanzen
VALUES (
     27,
     32,
     'Kastanie',
     'Baum',
     5,
     'weiss',
     2500,
     5 );

INSERT INTO Pflanzen
VALUES (
     28,
     42.5,
     'Linde',
     'Baum',
     8,
     'gelb',
     4000,
     7 );

INSERT INTO Pflanzen
VALUES (
     31,
     10,
     'Wein',
     'Ranke',
     NULL,
     NULL,
     600,
     NULL );

INSERT INTO Pflanzen
VALUES (
     35,
     1,
     'Levkoje',
     '2-jaehrig',
     7,
     'gemischt',
     60,
     6 );

INSERT INTO Pflanzen
VALUES (
     36,
     2.2,
     'Sonnenblume',
     '1-jaehrig',
     10,
     'gelb',
     150,
     8 );

INSERT INTO Pflanzen
VALUES (
     39,
     28,
     'Pappel',
     'Baum',
     4,
     'weiss',
     1000,
     3 );

INSERT INTO Pflanzen
VALUES (
     42,
     5,
     'Zyperngras',
     'Wasser',
     NULL,
     NULL,
     NULL,
     NULL );

INSERT INTO Pflanzen
VALUES (
     47,
     19.5,
     'Weisstanne',
     'Baum',
     NULL,
     NULL,
     3000,
     NULL );

INSERT INTO Pflanzen
VALUES (
     50,
     0.6,
     'Tagetes',
     '1-jaehrig',
     10,
     'gelb',
     25,
     7 );

INSERT INTO Pflanzen
VALUES (
     54,
     3,
     'Butterblume',
     'Staude',
     6,
     'weiss',
     50,
     5 );

INSERT INTO Pflanzen
VALUES (
     56,
     2.5,
     'Hundezunge',
     'Staude',
     8,
     'blau',
     30,
     6 );

INSERT INTO Pflanzen
VALUES (
     61,
     2,
     'Stockrose',
     'Staude',
     9,
     'rot',
     250,
     6 );

INSERT INTO Pflanzen
VALUES (
     66,
     13.5,
     'Zwergzypresse',
     'Baum',
     NULL,
     NULL,
     500,
     NULL );

INSERT INTO Pflanzen
VALUES (
     67,
     2.25,
     'Fingerkraut',
     'Staude',
     9,
     'rot',
     25,
     6 );

INSERT INTO Pflanzen
VALUES (
     68,
     3,
     'Tagilie',
     'Staude',
     8,
     'rot',
     80,
     6 );

INSERT INTO Pflanzen
VALUES (
     71,
     2,
     'Taubnessel',
     'Staude',
     5,
     'gelb',
     35,
     4 );

INSERT INTO Pflanzen
VALUES (
     74,
     1.8,
     'Goldlack',
     '2-jaehrig',
     5,
     'braun',
     50,
     4 );

INSERT INTO Pflanzen
VALUES (
     78,
     8,
     'Pfingstrose',
     'Staude',
     7,
     'rot',
     50,
     6 );

INSERT INTO Pflanzen
VALUES (
     80,
     2,
     'Kornblume',
     'Staude',
     8,
     'blau',
     80,
     7 );

INSERT INTO Pflanzen
VALUES (
     82,
     3.5,
     'Baerentatze',
     'Staude',
     9,
     'weiss',
     100,
     7 );

INSERT INTO Pflanzen
VALUES (
     87,
     3,
     'Glockenblume',
     'Staude',
     8,
     'blau',
     90,
     6 );

INSERT INTO Pflanzen
VALUES (
     89,
     2.5,
     'Lupine',
     'Staude',
     7,
     'gemischt',
     100,
     6 );

INSERT INTO Pflanzen
VALUES (
     95,
     1,
     'Levkoje',
     '1-jaehrig',
     8,
     'gemischt',
     60,
     6 );

INSERT INTO Pflanzen
VALUES (
     102,
     1,
     'Silberblatt',
     '2-jaehrig',
     7,
     'lila',
     70,
     5 );

INSERT INTO Pflanzen
VALUES (
     104,
     17.5,
     'Ahorn',
     'Baum',
     6,
     'gruen',
     2500,
     6 );

INSERT INTO Pflanzen
VALUES (
     105,
     2,
     'Estragon',
     'Kraut',
     9,
     'weiss',
     100,
     4 );

INSERT INTO Pflanzen
VALUES (
     106,
     17.5,
     'Azalee',
     'Strauch',
     5,
     'orange',
     200,
     4 );

INSERT INTO Pflanzen
VALUES (
     108,
     5.5,
     'Forsysthie',
     'Strauch',
     4,
     'gelb',
     250,
     3 );

INSERT INTO Pflanzen
VALUES (
     117,
     5,
     'Kornelkirsche',
     'Strauch',
     NULL,
     'gelb',
     300,
     5 );

INSERT INTO Pflanzen
VALUES (
     120,
     2,
     'Basilikum',
     'Kraut',
     9,
     'weiss',
     50,
     8 );

INSERT INTO Pflanzen
VALUES (
     123,
     0.65,
     'Begonie',
     '1-jaehrig',
     9,
     'rot',
     15,
     6 );

INSERT INTO Pflanzen
VALUES (
     126,
     2.75,
     'Zierlauch',
     'Zwiebel',
     8,
     'blau',
     75,
     6 );

INSERT INTO Pflanzen
VALUES (
     130,
     2,
     'Fingerhutskraut',
     'Staude',
     8,
     'gemischt',
     NULL,
     6 );

INSERT INTO Pflanzen
VALUES (
     143,
     1.5,
     'Flammenblume',
     '1-jaehrig',
     8,
     'gemischt',
     30,
     7 );

INSERT INTO Pflanzen
VALUES (
     147,
     0.75,
     'Aster',
     '1-jaehrig',
     10,
     'gemischt',
     50,
     7 );

INSERT INTO Pflanzen
VALUES (
     153,
     2.5,
     'Akelei',
     'Staude',
     7,
     'blau',
     60,
     5 );

INSERT INTO Pflanzen
VALUES (
     157,
     0.5,
     'Veilchen',
     '2-jaehrig',
     8,
     'gemischt',
     15,
     3 );

INSERT INTO Pflanzen
VALUES (
     162,
     9.5,
     'Essigbaum',
     'Baum',
     7,
     'rot',
     0,
     6 );

INSERT INTO Pflanzen
VALUES (
     164,
     2.5,
     'Margerite',
     'Staude',
     8,
     'weiss',
     70,
     6 );

INSERT INTO Pflanzen
VALUES (
     169,
     0.1,
     'Krokus',
     'Zwiebel',
     3,
     'weiss',
     15,
     2 );

INSERT INTO Pflanzen
VALUES (
     175,
     3,
     'Eisenhut',
     'Staude',
     9,
     'violett',
     120,
     8 );

INSERT INTO Pflanzen
VALUES (
     178,
     7.5,
     'Vogelbeere',
     'Baum',
     5,
     'weiss',
     500,
     5 );

INSERT INTO Pflanzen
VALUES (
     180,
     6.5,
     'Waldranke',
     'Ranke',
     9,
     'purpur',
     300,
     7 );

INSERT INTO Pflanzen
VALUES (
     184,
     0.14,
     'Iris',
     'Zwiebel',
     7,
     'blau',
     100,
     5 );

INSERT INTO Pflanzen
VALUES (
     190,
     1.25,
     'Froschbiss',
     'Wasser',
     8,
     'weiss',
     NULL,
     7 );

INSERT INTO Pflanzen
VALUES (
     195,
     14.5,
     'Magnolie',
     'Strauch',
     5,
     'weiss',
     1000,
     4 );

INSERT INTO Pflanzen
VALUES (
     200,
     17.5,
     'Akazie',
     'Baum',
     6,
     'weiss',
     2500,
     6 );

INSERT INTO Pflanzen
VALUES (
     205,
     4.5,
     'Dotterblume',
     'Wasser',
     6,
     'gelb',
     30,
     4 );

INSERT INTO Pflanzen
VALUES (
     207,
     2,
     'Rosmarin',
     'Kraut',
     5,
     'blau',
     150,
     5 );

INSERT INTO Pflanzen
VALUES (
     209,
     19.5,
     'Maibaum',
     'Baum',
     5,
     'rosa',
     700,
     5 );

INSERT INTO Pflanzen
VALUES (
     210,
     2.5,
     'Liguster',
     'Strauch',
     7,
     'weiss',
     200,
     7 );

INSERT INTO Pflanzen
VALUES (
     212,
     3,
     'Rittersporn',
     'Staude',
     7,
     'lila',
     150,
     6 );

INSERT INTO Pflanzen
VALUES (
     224,
     2,
     'Dill',
     'Kraut',
     8,
     'gelb',
     90,
     7 );

INSERT INTO Pflanzen
VALUES (
     228,
     2,
     'Engelsgras',
     'Staude',
     NULL,
     'rot',
     20,
     NULL );

INSERT INTO Pflanzen
VALUES (
     234,
     3,
     'Kamille',
     'Staude',
     7,
     'weiss',
     700,
     6 );

INSERT INTO Pflanzen
VALUES (
     242,
     3.5,
     'Sauerdorn',
     'Strauch',
     6,
     'orange',
     300,
     5 );

INSERT INTO Pflanzen
VALUES (
     253,
     0.4,
     'Traubenhyazinthe',
     'Zwiebel',
     6,
     'blau',
     20,
     2 );

INSERT INTO Pflanzen
VALUES (
     255,
     2,
     'Winterheide',
     'Heide',
     4,
     'weiss',
     20,
     2 );

INSERT INTO Pflanzen
VALUES (
     257,
     25.5,
     'Birke',
     'Baum',
     NULL,
     NULL,
     2000,
     NULL );

INSERT INTO Pflanzen
VALUES (
     262,
     9.5,
     'Passionsblume',
     'Ranke',
     6,
     'blau',
     0,
     6 );

INSERT INTO Pflanzen
VALUES (
     263,
     32,
     'Haselnuss',
     'Strauch',
     2,
     'gelb',
     500,
     1 );

INSERT INTO Pflanzen
VALUES (
     266,
     1,
     'Kornblume',
     '1-jaehrig',
     8,
     'gemischt',
     80,
     7 );

INSERT INTO Pflanzen
VALUES (
     281,
     12.5,
     'Buche',
     'Baum',
     5,
     'gruen',
     3000,
     4 );

INSERT INTO Pflanzen
VALUES (
     283,
     5,
     'Wasserhyazinthe',
     'Wasser',
     9,
     'blau',
     0,
     6 );

INSERT INTO Pflanzen
VALUES (
     285,
     3,
     'Klatschmohn',
     'Staude',
     6,
     'rot',
     70,
     5 );

INSERT INTO Pflanzen
VALUES (
     286,
     22.5,
     'Tulpenbaum',
     'Baum',
     7,
     'gelb',
     2000,
     6 );

INSERT INTO Pflanzen
VALUES (
     296,
     2,
     'Petersilie',
     'Kraut',
     NULL,
     NULL,
     25,
     NULL );

INSERT INTO Pflanzen
VALUES (
     297,
     2,
     'Majoran',
     'Kraut',
     8,
     'purpur',
     30,
     7 );

INSERT INTO Pflanzen
VALUES (
     300,
     9.5,
     'Pampasgras',
     'Staude',
     10,
     'weiss',
     300,
     9 );

INSERT INTO Pflanzen
VALUES (
     311,
     2.5,
     'Wasserhanf',
     'Staude',
     9,
     'purpur',
     175,
     8 );

INSERT INTO Pflanzen
VALUES (
     312,
     4.5,
     'Rohrkolben',
     'Wasser',
     9,
     'gelb',
     200,
     8 );

INSERT INTO Pflanzen
VALUES (
     314,
     0.8,
     'Chrysantheme',
     '1-jaehrig',
     8,
     'gelb',
     80,
     6 );

INSERT INTO Pflanzen
VALUES (
     316,
     3,
     'Nelkenwurz',
     'Staude',
     8,
     'orange',
     50,
     7 );

INSERT INTO Pflanzen
VALUES (
     319,
     2,
     'Ampfer',
     'Kraut',
     6,
     'rot',
     70,
     6 );

INSERT INTO Pflanzen
VALUES (
     320,
     12,
     'Wasserlilie',
     'Wasser',
     NULL,
     'weiss',
     NULL,
     NULL );

INSERT INTO Pflanzen
VALUES (
     323,
     2,
     'Besenheide',
     'Heide',
     8,
     'gemischt',
     30,
     6 );

INSERT INTO Pflanzen
VALUES (
     332,
     2.5,
     'Wasserschlauch',
     'Wasser',
     8,
     'gelb',
     NULL,
     7 );

INSERT INTO Pflanzen
VALUES (
     335,
     5.5,
     'Baumheide',
     'Heide',
     9,
     'rosa',
     150,
     7 );

INSERT INTO Pflanzen
VALUES (
     351,
     2.5,
     'Thymian',
     'Kraut',
     6,
     'purpur',
     10,
     6 );

INSERT INTO Pflanzen
VALUES (
     361,
     1,
     'Rittersporn',
     '1-jaehrig',
     8,
     'gemischt',
     50,
     7 );

INSERT INTO Pflanzen
VALUES (
     362,
     21,
     'Fichte',
     'Baum',
     NULL,
     NULL,
     3000,
     NULL );

INSERT INTO Pflanzen
VALUES (
     363,
     9.5,
     'Gipskraut',
     'Staude',
     8,
     'weiss',
     90,
     7 );

INSERT INTO Pflanzen
VALUES (
     364,
     5,
     'Ginster',
     'Strauch',
     7,
     'gelb',
     150,
     4 );

INSERT INTO Pflanzen
VALUES (
     365,
     1.5,
     'Glockenheide',
     'Heide',
     9,
     'rot',
     35,
     6 );

INSERT INTO Pflanzen
VALUES (
     372,
     2.5,
     'Wolfsmilch',
     'Staude',
     4,
     'gelb',
     60,
     4 );

INSERT INTO Pflanzen
VALUES (
     380,
     1,
     'Klatschmohn',
     '2-jaehrig',
     6,
     'gemischt',
     40,
     6 );

INSERT INTO Pflanzen
VALUES (
     383,
     1,
     'Dahlie',
     '1-jaehrig',
     10,
     'gemischt',
     40,
     8 );

INSERT INTO Pflanzen
VALUES (
     384,
     3.5,
     'Feuerwerkpflanze',
     'Staude',
     7,
     'rosa',
     150,
     6 );

INSERT INTO Pflanzen
VALUES (
     390,
     3.5,
     'Anemone',
     'Staude',
     10,
     'rosa',
     50,
     8 );

INSERT INTO Pflanzen
VALUES (
     391,
     2,
     'Salbei',
     'Kraut',
     7,
     'violett',
     100,
     6 );

INSERT INTO Pflanzen
VALUES (
     393,
     9.5,
     'Judasbaum',
     'Baum',
     5,
     'rosa',
     800,
     5 );

INSERT INTO Pflanzen
VALUES (
     397,
     15,
     'Seidelbast',
     'Strauch',
     3,
     'rose',
     125,
     2 );

INSERT INTO Pflanzen
VALUES (
     398,
     1,
     'Hundezunge',
     '2-jaehrig',
     6,
     'blau',
     30,
     5 );

INSERT INTO Pflanzen
VALUES (
     408,
     22.5,
     'Stechpalme',
     'Strauch',
     NULL,
     NULL,
     700,
     NULL );

INSERT INTO Pflanzen
VALUES (
     420,
     22,
     'Goldregen',
     'Baum',
     5,
     'gelb',
     600,
     5 );

INSERT INTO Pflanzen
VALUES (
     422,
     3.5,
     'Wollgras',
     'Wasser',
     6,
     'weiss',
     30,
     5 );

INSERT INTO Pflanzen
VALUES (
     425,
     2,
     'Schnittlauch',
     'Kraut',
     8,
     'purpur',
     20,
     7 );

INSERT INTO Pflanzen
VALUES (
     426,
     60,
     'Steinkraut',
     '1-jaehrig',
     9,
     'purpur',
     10,
     6 );

INSERT INTO Pflanzen
VALUES (
     427,
     7.5,
     'Efeu',
     'Ranke',
     NULL,
     NULL,
     0,
     NULL );

INSERT INTO Pflanzen
VALUES (
     428,
     4.5,
     'Kalmus',
     'Wasser',
     NULL,
     NULL,
     90,
     NULL );

INSERT INTO Pflanzen
VALUES (
     434,
     0.8,
     'Petunie',
     '1-jaehrig',
     10,
     'rosa',
     25,
     7 );

INSERT INTO Pflanzen
VALUES (
     436,
     3,
     'Nelke',
     'Staude',
     8,
     'weiss',
     40,
     6 );

INSERT INTO Pflanzen
VALUES (
     437,
     2,
     'Minze',
     'Kraut',
     8,
     'purpur',
     40,
     8 );

INSERT INTO Pflanzen
VALUES (
     455,
     2,
     'Schluesselblume',
     '2-jaehrig',
     5,
     'gemischt',
     25,
     4 );

INSERT INTO Pflanzen
VALUES (
     462,
     2,
     'Kerbel',
     'Kraut',
     NULL,
     'weiss',
     30,
     NULL );

INSERT INTO Pflanzen
VALUES (
     467,
     2,
     'Sonnenblume',
     'Staude',
     9,
     'gelb',
     150,
     8 );

INSERT INTO Pflanzen
VALUES (
     468,
     0.8,
     'Loewenmaeulchen',
     '1-jaehrig',
     8,
     'gemischt',
     50,
     7 );

INSERT INTO Pflanzen
VALUES (
     469,
     0.4,
     'Tulpe',
     'Zwiebel',
     6,
     'gelb',
     30,
     4 );

INSERT INTO Pflanzen
VALUES (
     470,
     1,
     'Gipskraut',
     '1-jaehrig',
     7,
     'weiss',
     50,
     6 );

INSERT INTO Pflanzen
VALUES (
     471,
     10,
     'Oelweide',
     'Strauch',
     10,
     'gelb',
     400,
     9 );

INSERT INTO Pflanzen
VALUES (
     478,
     1,
     'Klatschmohn',
     '1-jaehrig',
     9,
     'gemischt',
     35,
     6 );

INSERT INTO Pflanzen
VALUES (
     486,
     3.5,
     'Feuerpfeil',
     'Staude',
     9,
     'rot',
     120,
     6 );

INSERT INTO Pflanzen
VALUES (
     498,
     6.5,
     'Wachholder',
     'Baum',
     NULL,
     NULL,
     250,
     NULL );

INSERT INTO Pflanzen
VALUES (
     513,
     2.5,
     'Rose',
     'Staude',
     10,
     'rot',
     45,
     5 );

INSERT INTO Pflanzen
VALUES (
     593,
     0.5,
     'Heidenroeschen',
     'Strauch',
     9,
     'lila',
     30,
     5 );