import sqlite3
connection = sqlite3.connect('database.db')
with open('user.sql') as f:
    connection.executescript(f.read())
cur = connection.cursor()
cur.execute("INSERT INTO user(name, email, username, password) VALUES (?, ?, ?, ?)",
            ('Keshav', 'random@gmail.com', 'keshra12', 'krave'))
connection.commit()

