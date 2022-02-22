
# Simple REST-API example

## Files
1. **app.py** : Importing Flask module
2. **db_config.py** : To set up the MySQL database configurations for connecting to database.
3. **main.py** : Instance of REST-API.  All the URI for operations are defined here. Also, use to connect with the DB. 


# Usage:
## 1. Create mysql tables

    CREATE TABLE `tbl_user` ( `user_id` bigint(20) NOT NULL AUTO_INCREMENT, `user_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL, `user_email` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL, `user_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (`user_id`) ) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

## 2. Run script

    python3 main.py

## 3. Testing
#### Display all users
    GET http://localhost:5000/users
---
#### Add new user

    POST http://localhost:5000/add

##### Example:

    { "name":"John", "email":"john@example.com", "pwd":"P@ssw0rd" }



> Written with [StackEdit](https://stackedit.io/).
