
SELECT *
FROM users
INNER JOIN dni;

SELECT *
FROM users as u
INNER JOIN dni as d
ON u.user_id = d.user_id;

SELECT *
FROM users as u
JOIN dni as d
ON u.user_id = d.user_id;

SELECT u.name, d.dni_number
FROM users as u
INNER JOIN dni as d
ON u.user_id = d.user_id
ORDER BY age asc;
 

SELECT  u.name, l.name
FROM users_languages as ul
INNER JOIN users as u
ON ul.user_id = u.user_id
INNER JOIN languages  as l
ON ul.languaje_id = l.languaje_id;