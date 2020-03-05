CREATE TABLE messages(
    id SERIAL PRIMARY KEY,
    created TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
    username TEXT,
    text TEXT
);
