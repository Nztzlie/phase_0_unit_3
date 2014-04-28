# U3.W7: Intro to SQLite

## Release 0: Create a dummy database

Last login: Sat Apr 26 23:10:55 on ttys000
Natalies-MacBook-Pro:~ nataliebaer$ sqlite3 dummy.db
SQLite version 3.7.13 2012-07-17 17:46:21
Enter ".help" for instructions
Enter SQL statements terminated with a ";"
sqlite> CREATE TABLE users (
   ...> id INTEGER PRIMARY KEY AUTOINCREMENT,
   ...> first_name VARCHAR(64) NOT NULL,
   ...> last_name  VARCHAR(64) NOT NULL,
   ...> email VARCHAR(128) UNIQUE NOT NULL,
   ...> created_at DATETIME NOT NULL,
   ...> updated_at DATETIME NOT NULL
   ...> );
sqlite> 

## Release 1: Insert Data 

sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Kimmey', 'Lin', 'kimmy@devbootcamp.com', DATETIME('now'), DATETIME('now'));
sqlite> SELECT * FROM users;
1|Kimmey|Lin|kimmy@devbootcamp.com|2014-04-27 12:09:51|2014-04-27 12:09:51
sqlite> 


## Release 2: Multi-line commands

sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Natalie', 'Baer', 'natalie@email.com', DATETIME('now'), DATETIME('now'));
sqlite> SELECT * FROM users;
1|Kimmey|Lin|kimmy@devbootcamp.com|2014-04-27 12:09:51|2014-04-27 12:09:51
2|Natalie|Baer|natalie@email.com|2014-04-27 12:17:25|2014-04-27 12:17:25
sqlite> 


## Release 3: Add a column

sqlite> ALTER TABLE users ADD 'nicknames' VARCHAR(64) NOT NULL default '0';
sqlite> .schema
CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name VARCHAR(64) NOT NULL,
  last_name  VARCHAR(64) NOT NULL,
  email VARCHAR(128) UNIQUE NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL
, 'nicknames' VARCHAR(64) NOT NULL default '0');
sqlite> 

## Release 4: Change a value

sqlite> UPDATE users SET 'nicknames' = 'kimchee' WHERE id = 1;
sqlite> UPDATE users SET 'nicknames' = 'nat' WHERE id = 2;
sqlite> SELECT * FROM users;
1|Kimmey|Lin|kimmy@devbootcamp.com|2014-04-28 05:33:19|2014-04-28 05:33:19|kimchee
2|Natalie|Baer|natalie@stuff.com|2014-04-28 13:50:47|2014-04-28 13:50:47|nat
sqlite> 

   ...> UPDATE users SET 'nicknames' = "ninja coder' WHERE id = 1;
   ...> UPDATE users SET first_name = 'Kimmy' WHERE id = 1;
   ...> SELECT * FROM users;

## Release 5: Reflect
This was good practice for me to think about how to modify databases
<!-- Add your reflection here -->