CREATE DATABASE panel;
CREATE USER 'paneluser'@'localhost' IDENTIFIED BY 'your_password';
GRANT ALL PRIVILEGES ON panel.* TO 'paneluser'@'localhost';
FLUSH PRIVILEGES;
EXIT;
