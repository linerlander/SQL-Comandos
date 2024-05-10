-- Obteniendo 3 primeras filas de la tabla 'users'
SELECT * FROM users LIMIT 2;

-- Obtiene las 2 primeras filas de la tabla 'users' con email distinto a sara@gmail.coom o edad 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15 LIMIT 2;