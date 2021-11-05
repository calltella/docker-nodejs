-- wordpress DB setting
CREATE USER 'testuser'@'%' identified by 'testpass';
CREATE DATABASE IF not exists `testdb` character set utf8mb4;
GRANT ALL on wp_db.* to 'testuser'@'%';

-- If you change 'docker-compose down --volumes'
-- you need backup
