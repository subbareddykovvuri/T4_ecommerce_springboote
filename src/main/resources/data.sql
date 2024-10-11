-- Categories
INSERT INTO Category (category_Name) VALUES ('Fashion'), ('Electronics'), ('Books'), ('Groceries'), ('Medicines');

-- Roles
INSERT INTO Role (role) VALUES ('CONSUMER'), ('SELLER');

-- Users
INSERT INTO User (username, password) VALUES ('jack', 'pass_word'), ('bob', 'pass_word'), ('apple', 'pass_word'), ('glaxo', 'pass_word');

-- Carts
INSERT INTO Cart (total_Amount, user_Id) VALUES (20, 1), (0, 2);

-- UserRole
INSERT INTO User_Role (user_Id, role_Id) VALUES (1, 1), (2, 1), (3, 2), (4, 2);

-- Products
INSERT INTO Product (product_Name, price, category_Id, seller_Id) 
VALUES ('Apple iPad 10.2 8th Gen WiFi iOS Tablet', 29190, 2, 3),
       ('Crocin pain relief tablet', 10, 5, 4);



-- Cart Products
INSERT INTO Cart_Product (cart_Id, product_Id, quantity) VALUES (1, 2, 2);
