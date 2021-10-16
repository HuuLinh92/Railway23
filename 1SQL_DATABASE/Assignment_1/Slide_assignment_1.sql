CREATE DATABASE fresher_training_management;
USE fresher_training_management;
CREATE TABLE trainee_table(
trainee_id	 	INT,
full_fame		VARCHAR(50),
birth_date		DATE,
gender			VARCHAR(30) CHECK(gender='male' or gender='female' or gender='unknown'),
et_eq			INT CHECK(et_eq>=0 and et_eq<=20),
et_gmath		INT CHECK(et_gmath>=0 and et_gmath<=20),
et_english		INT CHECK(et_english>=0 and et_english<=50),
training_class	INT,
evaluation		TEXT
);















