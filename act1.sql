CREATE TABLE IF NOT EXISTS NOBLE_WIN (
YEAR INTEGER,
SUBJECT TEXT,
WINNER TEXT,
COUNTRY TEXT,
CATEGORY TEXT,
);

INSERT INTO NOBLE_WIN (YEAR, SUBJECT, WINNER, COUNTRY, CATEGORY) VALUES
(1901, 'Physics', 'Wilhelm Röntgen', 'Germany', 'Physics'),
(1901, 'Chemistry', 'Jacobus Henricus van ’t Hoff', 'Netherlands', 'Chemistry'),
(1901, 'Physiology or Medicine', 'Emil Adolf von Behring', 'Germany', 'Medicine'),
(1901, 'Literature', 'Sully Prudhomme', 'France', 'Literature'),
(1901, 'Peace', 'Henry Dunant and Frédéric Passy', 'Switzerland/France', 'Peace');

SELECT * FROM NOBLE_WIN
WHERE SUBJECT NOT LIKE 'P%,;