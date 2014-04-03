CREATE TABLE urls (id SERIAL PRIMARY KEY,original_url TEXT NOT NULL,count INTEGER DEFAULT 0);
INSERT INTO urls(original_url, count) VALUES ('http://google.com',1);
INSERT INTO urls(original_url, count) VALUES ('http;//www.dailycamera.com', 2);
INSERT INTO urls(original_url, count) VALUES ('http;//www.denverpost.com', 3);
INSERT INTO urls(original_url, count) VALUES ('http;//www.yahoo.com', 4);
INSERT INTO urls(original_url, count) VALUES ('http;//www.twitter.com', 5);

SELECT * FROM urls;
SELECT ORIGINAL_URL FROM urls;
SELECT * FROM urls WHERE id=2;
SELECT * FROM urls WHERE original_url='http://www.dailycamera.com';
UPDATE urls SET count=9 WHERE id=3;
SELECT * FROM urls;
DELETE FROM urls WHERE original_url='http://www.yahoo.com';