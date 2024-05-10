CREATE TABLE dni(
dni_id int auto_increment primary key,
dni_number int not null,
user_id int,
unique key (dni_id),
FOREIGN key (user_id) REFERENCES users(user_id)
);

ALTER TABLE users
ADD CONSTRAINT FK_Company_User
FOREIGN KEY(company_id) REFERENCES companies(company_id);