SELECT u.user_id as u_user_id, d.user_id  as d_user_id
FROM users as u
LEFT JOIN dni as d
ON u.user_id = d.user_id
UNION ALL
SELECT u.user_id as u_user_id, d.user_id  as d_user_id
FROM users as u
RIGHT JOIN dni as d
ON u.user_id = d.user_id
WHERE u.user_id IS NULL


SELECT *
FROM users as u
LEFT JOIN dni as d
ON u.user_id = d.user_id
UNION ALL
SELECT *
FROM users as u
RIGHT JOIN dni as d
ON u.user_id = d.user_id
WHERE u.user_id IS NULL