sql 

CREATE TABLE article (
	a_id int(11) not null PRIMARY KEY AUTO_INCREMENT,
    a_title varchar(256) not null,
    a_text text not null,
    a_author varchar(256) not null,
    a_date datetime not null
);


INSERT INTO article (a_title, a_text, a_author, a_date) 
VALUES ('50 great summer recipes', 'There are many recipes you can create for the summer wich involves grilling, boiling, frying, and toasting', 'Admin', '2018-11-25 12:23:11');

INSERT INTO article (a_title, a_text, a_author, a_date) 
VALUES ('A series of computer software', 'in this article, you will learn about some of the software used on computers. This involve basic software and more advanced software used by developers', 'Guilherme Queiroz', '2018-11-27 10:42:20');