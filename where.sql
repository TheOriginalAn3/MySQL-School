SELECT 
    Titel, ausgeliehen
FROM
    buecher,
    ausleihe
WHERE
    buecher.Buch_Nr = ausleihe.Buch_Nr
        AND ausgeliehen IS NULL;
        