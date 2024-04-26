SELECT name, init_date AS 'fecha inicio' FROM users WHERE age BETWEEN 20 AND 30

SELECT name, init_date AS "fecha inicio" FROM users WHERE age BETWEEN 20 AND 30

SELECT CONCAT('Nombres: ',name ,' Apellidos: ',surname) FROM users

SELECT CONCAT('Nombres: ',name ,' Apellidos: ',surname) AS 'Nombre completo' FROM users