SELECT * FROM users WHERE email  IS NULL;

SELECT * FROM users WHERE email  IS NOT NULL;

SELECT * FROM users where email  is NOT NULL AND age = 15;

SELECT name, surname, IFNULL(age,0) as age FROM users;