CREATE TABLE article(
	a_id int(11) not null PRIMARY KEY AUTO_INCREMENT,
    a_title varchar(256) not null,
    a_text text not null,
    a_author varchar(256) not null,
    a_date datetime not null
);

INSERT INTO article (a_title, a_text, a_author, a_date) 
VALUES ('50 great summer recipes', 'There are many recipes you can create for the summer which involves grilling, boiling, frying, and toasting', 'Admin', '2019-11-25 12:23:11');

INSERT INTO article (a_title, a_text, a_author, a_date) 
VALUES ('A series of computer software', 'In this article you will learn about some of the software used on computers this involve basic-software and more advanced software used by developers', 'Guilherme', '2019-11-26 12:23:11');


//Seach in TABLE
$search = mysqli_real_escape_string($conn, $_POST['search']);
			$sql = "SELECT * FROM article WHERE a_title LIKE '%$search%'";