SELECT 
    Titel, Nachname, Vorname, buecher.Buch_Nr, ausgeliehen
FROM
    ausleihe,
    buecher,
    leser
WHERE
    buecher.Buch_Nr = ausleihe.Buch_Nr
        AND ausleihe.Leser_Nr = leser.Leser_Nr
        AND buecher.Buch_Nr = 169
ORDER BY Nachname , Vorname