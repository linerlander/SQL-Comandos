ALTER TABLE persons8
add COLUMN surname varchar(150);

ALTER TABLE persons8
RENAME COLUMN surname TO descripcion;

ALTER TABLE persons8
MODIFY COLUMN descripcion varchar(250);

ALTER TABLE persons8
DROP COLUMN descripcion;