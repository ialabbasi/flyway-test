ALTER TABLE test_table
ADD COLUMN email VARCHAR(100);

UPDATE test_table
SET email = LOWER(name) || '@example.com';
