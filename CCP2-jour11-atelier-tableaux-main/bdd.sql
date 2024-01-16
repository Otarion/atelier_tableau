CREATE DATABASE IF NOT EXISTS tableau;
USE tableau;

-- Table "users"
CREATE TABLE IF NOT EXISTS users (
num_user BIGINT unsigned PRIMARY KEY AUTO_INCREMENT, 
name VARCHAR(50) NOT NULL, 
email VARCHAR(100) NOT NULL, 
isAdmin BOOLEAN DEFAULT 0, 
contactDetails VARCHAR(100) NOT NULL, 
address VARCHAR(100) NOT NULL, 
phoneNumber VARCHAR(10) NOT NULL, 
);

-- Table "posts"
CREATE TABLE IF NOT EXISTS posts (
num_post BIGINT unsigned PRIMARY KEY AUTO_INCREMENT, 
title VARCHAR(100) NOT NULL, 
excerpt VARCHAR(100) NOT NULL, 
user_id BIGINT unsigned FOREIGN KEY (user_id) REFERENCES users(num_user) ON DELETE SET NULL, 
);

-- Table "comments"

CREATE TABLE IF NOT EXISTS comments (
num_comment BIGINT unsigned PRIMARY KEY AUTO_INCREMENT, 
content TEXT NOT NULL, 
);