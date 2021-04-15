INSERT INTO roles VALUES (1,'ROLE_ADMIN');
INSERT INTO roles VALUES (2,'ROLE_USER');

INSERT INTO users (username, password,enabled) VALUES ('samuel.pena','password123',true);
INSERT INTO users (username, password,enabled) VALUES ('juan.perez','password111',true);

INSERT INTO users_roles VALUES (1,1);
INSERT INTO users_roles VALUES (1,2);
INSERT INTO users_roles VALUES (2,2);