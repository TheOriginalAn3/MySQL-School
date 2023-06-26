SELECT 
    Titel, Nachname, Vorname
FROM
    ausleihe,
    buecher,
    leser
WHERE
    buecher.Buch_Nr = ausleihe.Buch_Nr
        AND ausleihe.Leser_Nr = leser.Leser_Nr
        AND gemahnt IS NOT NULL
ORDER BY Nachname , Vorname