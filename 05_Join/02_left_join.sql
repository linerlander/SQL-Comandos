SELECT u.name, d.dni_number
FROM users as u
LEFT JOIN dni as d
ON u.user_id = d.user_id;