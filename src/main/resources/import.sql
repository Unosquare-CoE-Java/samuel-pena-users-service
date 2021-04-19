INSERT INTO roles VALUES (1,'ROLE_ADMIN');
INSERT INTO roles VALUES (2,'ROLE_USER');

INSERT INTO users (username, password,enabled) VALUES ('samuel.pena','$2a$10$c2TEaTRn5N/pJlcRgNo0g.M9/ArAA0dzqIBzosR84gZlefOyTqGqq',true);
INSERT INTO users (username, password,enabled) VALUES ('juan.perez','$2a$10$FVttF7P5KiDke8zt.tqC5.ZS/dUKJF8Vju8vkdaIf08/hFX0WJh3S',true);

INSERT INTO users_roles VALUES (1,1);
INSERT INTO users_roles VALUES (1,2);
INSERT INTO users_roles VALUES (2,2);
