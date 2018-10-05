CREATE TABLE user_info(
   id int not null auto_increment,
   user_name varchar not null,
   password varchar not null,
   firstname varchar not null,
	 lastname varchar not null,
	 email  varchar not null,
	 address varchar not null,
	 phone int,
   primary key(id));
INSERT INTO user_info(user_name, password,firstname,lastname,email,address) values ('user1','pass@1','user','user','user@gmail.com','user');
INSERT INTO user_info(user_name, password,firstname,lastname,email,address) values ('user1','pass@1','user','user','user@gmail.com','user');