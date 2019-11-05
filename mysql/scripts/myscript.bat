@echo off
"C:\Bitnami\wordpress-5.2.4-1/mysql\bin\mysql.exe" --defaults-file="C:\Bitnami\wordpress-5.2.4-1/mysql\my.ini" -u root -e "DELETE FROM mysql.user WHERE User='';"
"C:\Bitnami\wordpress-5.2.4-1/mysql\bin\mysql.exe" --defaults-file="C:\Bitnami\wordpress-5.2.4-1/mysql\my.ini" -u root -e "ALTER USER 'root'@'localhost' IDENTIFIED BY '%1';"
