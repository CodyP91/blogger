CREATE TABLE blogger (
id INT AUTO_INCREMENT PRIMARY KEY,username VARCHAR(255) UNIQUE, password VARCHAR(255), bio TEXT, name VARCHAR(255), created_at TIMESTAMP, email VARCHAR(255) UNIQUE, age INT CHECK (age >= 18 AND age < 120));
INSERT INTO blogger (username, password, bio, name, created_at, email, age) 
VALUES 
('user1', 'password1', 'Bio 1', 'Name 1', '2021-06-01', 'user1@example.com', 25),
('user2', 'password2', 'Bio 2', 'Name 2', '2021-06-02', 'user2@example.com', 26),
('user3', 'password3', 'Bio 3', 'Name 3', '2021-06-03', 'user3@example.com', 27),
('user4', 'password4', 'Bio 4', 'Name 4', '2021-06-04', 'user4@example.com', 28),
('user5', 'password5', 'Bio 5', 'Name 5', '2021-06-05', 'user5@example.com', 29),
('user6', 'password6', 'Bio 6', 'Name 6', '2021-06-06', 'user6@example.com', 30),
('user7', 'password7', 'Bio 7', 'Name 7', '2021-06-07', 'user7@example.com', 31),
('user8', 'password8', 'Bio 8', 'Name 8', '2021-06-08', 'user8@example.com', 32),
('user9', 'password9', 'Bio 9', 'Name 9', '2021-06-09', 'user9@example.com', 33),
('user10', 'password10', 'Bio 10', 'Name 10', '2021-06-10', 'user10@example.com', 34);
SELECT * FROM blogger WHERE created_at > '2020-01-01';
DELETE FROM blogger WHERE username = 'test' OR email = 'test@test.com';
UPDATE blogger SET password = 'bad_password' WHERE password = 'pass';
