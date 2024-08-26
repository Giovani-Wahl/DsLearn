INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '123456');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '123456');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '123456');
INSERT INTO tb_user (name, email, password) VALUES ('Maira', 'maira@gmail.com', '123456');
INSERT INTO tb_user (name, email, password) VALUES ('Giovani Wahl', 'giovaniwahl@gmail.com', '123456');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);
INSERT INTO tb_user_role (user_id, role_id) VALUES (4, 3);

INSERT INTO tb_course (name,img_uri,img_gray_uri) VALUES ('Boot Camp HTML','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu4kJKLE19b3Veca_E80yM8SBFdVkdaUkSgw&s','https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg');
