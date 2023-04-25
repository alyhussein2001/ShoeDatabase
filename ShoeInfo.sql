CREATE TABLE ShoeInfo (
    ShoeID   INTEGER PRIMARY KEY
                     UNIQUE
                     NOT NULL,
    Brand    TEXT    NOT NULL,
    ShoeName TEXT    NOT NULL,
    Gender   TEXT    NOT NULL,
    Color    TEXT    NOT NULL,
    Price    NUMERIC NOT NULL,
    Quantity INTEGER
);

INSERT INTO ShoeInfo (ShoeId, Brand, ShoeName, Gender, Color, Price, Quantity)
VALUES ('8', 'Nike Jordan', 'Jordan 1', 'M', 'Blue/Black', '189.99', '15');
INSERT INTO ShoeInfo (ShoeId, Brand, ShoeName, Gender, Color, Price, Quantity)
VALUES ('9', 'Adidas', 'NMD', 'W', 'Green/White', '129.99', '25');
INSERT INTO ShoeInfo (ShoeId, Brand, ShoeName, Gender, Color, Price, Quantity)
VALUES ('10', 'Adidas', 'NMD', 'M', 'Green/White', '129.99', '25');
INSERT INTO ShoeInfo (ShoeId, Brand, ShoeName, Gender, Color, Price, Quantity)
VALUES ('11', 'Adidas', 'NMD', 'M', 'Blue/White', '115.99', '30');


SELECT * FROM ShoeInfo
WHERE Brand = "Adidas";