DROP TABLE IF EXISTS qrcodeboxes;

CREATE TABLE qrcodeboxes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    scanned TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    size CHAR NOT NULL,
    boxbought BOOLEAN NOT NULL,
    hasName BOOLEAN NOT NULL,
    hasPassword BOOLEAN NOT NULL,
    name TEXT NOT NULL,
    password TEXT NULL
);
