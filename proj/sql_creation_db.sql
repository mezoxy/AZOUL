CREATE DATABASE IF NOT EXISTS AZOUL;
USE AZOUL;
CREATE USER IF NOT EXISTS 'AZOUL'@'localhost' IDENTIFIED BY 'azouL@16';
GRANT ALL PRIVILEGES ON AZOUL.* TO 'azoul'@'host';
FLUSH PRIVILEGES;