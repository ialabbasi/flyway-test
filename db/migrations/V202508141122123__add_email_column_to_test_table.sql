ALTER TABLE penguin.test_table
ADD COLUMN email VARCHAR(100);

UPDATE penguin.test_table
SET email = LOWER(name) || '@example.com';
