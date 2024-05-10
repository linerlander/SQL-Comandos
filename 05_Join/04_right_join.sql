SELECT u.user_id,u.name, d.dni_number
FROM dni as d
RIGHT JOIN users as u
ON u.user_id = d.user_id;
 

