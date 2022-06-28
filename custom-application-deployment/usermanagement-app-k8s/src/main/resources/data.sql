INSERT INTO userdb.user (userid, email_address, first_name, last_name, password, ssn, user_name) 
VALUES ("101", "nitin@gmail.com", "Nitin", "Khare", "$2a$10$w.2Z0pQl9K5GOMVT.y2Jz.UW4Au7819nbzNh8nZIYhbnjCi6MG8Qu", "ssn101", "nitin");	
INSERT INTO userdb.role (roleid, role) VALUES ("201", "ADMIN");
INSERT INTO userdb.user_role (userid, roleid) VALUES ("101", "201");