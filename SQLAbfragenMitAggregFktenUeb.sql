# Aufgabe a)
#SELECT COUNT(Geschlecht) from leser where Geschlecht = "m"; 

# Aufgabe b)
#SELECT MIN(geboren) from leser;

# Aufgabe c)
#SELECT COUNT(ausgeliehen) from ausleihe where Leser_Nr = "4";

# Aufgabe d)
#SELECT min(Jahr) from buecher;

# Aufgabe e)
#SELECT count(gemahnt) from ausleihe;

# Aufgabe f)
#SELECT count(Buch_Nr) from buecher where Sachgebiet != "Balletristik";

# Aufgabe g)
#SELECT count(Buch_Nr) from buecher where Ort = "Muenchen";

# Aufgabe h)
SELECT count(ausgeliehen) from ausleihe where zurueck = 0;