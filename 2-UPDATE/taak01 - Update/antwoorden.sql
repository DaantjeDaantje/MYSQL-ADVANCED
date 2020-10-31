-- Opdracht 1

UPDATE studenten2 SET woonplaats = 'Amstelveen';

-- Opdracht 2 

UPDATE studenten2 SET adres = 'zandjestraat 123' WHERE student_id = 8;
UPDATE studenten2 SET postcode = '1341TD' WHERE student_id = 8;

UPDATE studenten2 SET adres = 'rgwfger 31' WHERE student_id = 9;
UPDATE studenten2 SET postcode = '6969SD' WHERE student_id = 9;

UPDATE studenten2 SET adres = 'jkleew 243' WHERE student_id = 10;
UPDATE studenten2 SET postcode = '4200DS' WHERE student_id = 10;

-- Opdracht 3

UPDATE studenten2 SET geboortedatum = '2000-12-12' WHERE student_id = 2;

-- Opdracht 4

UPDATE studenten2 SET klas = '9C' WHERE student_id = 4;
UPDATE studenten2 SET klas = '9A' WHERE student_id = 8;

-- Opdracht 5

UPDATE studenten2 SET voornaam = 'Johanhaan' WHERE student_id = 6;
