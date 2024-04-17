DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
	id INT AUTO_INCREMENT PRIMARY KEY,
	firstName VARCHAR(250) NOT NULL,
	lastName VARCHAR(250) NOT NULL,
	mail VARCHAR(250) NOT NULL,
	password VARCHAR(250) NOT NULL,
);

INSERT INTO employees ( firstName, lastName, mail, password ) VALUES(
    ('Ousmane', 'SALL', 'osall@gmail.com', 'Passer123'),
    ('Moustapha', 'DRAME', 'amdy95@gmail.com', 'Passer123'),
    ('Fatou', 'DIOP', 'fatou@gmail.com', 'Passer123'),
);  