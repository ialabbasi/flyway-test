CREATE TABLE penguin.test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO penguin.test_table (name) VALUES ('Alice');
INSERT INTO penguin.test_table (name) VALUES ('Bob');
INSERT INTO penguin.test_table (name) VALUES ('Charlie');
