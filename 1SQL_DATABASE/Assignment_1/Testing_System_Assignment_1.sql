CREATE DATABASE testing_system;  
USE testing_system;
CREATE TABLE department(						 
department_id		INT,					 
department_name		VARCHAR(50)
);
CREATE TABLE `position`(
position_id			INT,
position_name		VARCHAR(50)
);
CREATE TABLE account(
cccount_id		INT,
email		VARCHAR(50),
user_name		VARCHAR(50),
full_name		VARCHAR(50),
department_id	INT,
position_id		INT,
create_date		date
);
CREATE TABLE `group`(
group_id		INT,
group_name		VARCHAR(50),
creator_id		INT,
create_date		Date
);
CREATE TABLE groupaccount(
group_id		INT,
account_id		INT,
join_date		date
);
CREATE TABLE typequestion(
type_id		INT,
type_name	VARCHAR(100)
);
CREATE TABLE categoryquestion(
category_id		INT,
ategory_name		VARCHAR(100)
);
CREATE TABLE question(
question_id		INT,
content		VARCHAR(200),
category_id		INT,
type_id		INT,
creator_id		INT,
create_date		DATE
);
CREATE TABLE answer(
answer_id		INT,
content		VARCHAR(200),		
question_id		INT,
iscorrect		VARCHAR(50)
);
CREATE TABLE exam(
exam_id		INT,
code		VARCHAR(50),
title		VARCHAR(100),
category_id		INT,
duration		VARCHAR(50),
creator_id		INT,
create_date		DATE
);
CREATE TABLE examequestion(
exam_id		INT,
question_id		INT
);



