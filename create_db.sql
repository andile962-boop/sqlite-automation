-- create_db.sql
CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Name TEXT NOT NULL,
    Surname TEXT NOT NULL,
    Email TEXT UNIQUE NOT NULL
);

-- Example insert into the user table
INSERT INTO user (Name, Surname, Email) 
VALUES ('Auto', 'User', 'auto@example.com');
