SELECT 
    Titel, buecher.Buch_Nr, ausleihe.Leser_Nr, Nachname, Vorname
FROM
    ausleihe,
    buecher,
    leser
WHERE
    buecher.Buch_Nr = ausleihe.Buch_Nr
        AND ausleihe.Leser_Nr = leser.Leser_Nr
ORDER BY Nachname , Vorname