SELECT DISTINCT
    Titel, buecher.Buch_Nr, ausleihe.Leser_Nr
FROM
    ausleihe,
    buecher,
    leser
WHERE
    buecher.Buch_Nr = ausleihe.Buch_Nr
        AND ausleihe.Leser_Nr = leser.Leser_Nr
        and ausleihe.Leser_Nr = 70;