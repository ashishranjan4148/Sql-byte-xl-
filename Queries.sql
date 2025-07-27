CREATE TABLE Authors(author id INT NOT NULL primary key, name VARCHAR(50), country VARCHAR(50)); 
CREATE TABLE Books (book id INT NOT NULL primary key, title VARCHAR(100), author id INT, FOREIGN KEY (author id) REFERENCES Authors (author id)); 
describe authors;
describe books;

select b.title, a.name, a.country from Authors a
inner join Books b on a.author_id b.author_id;

insert into authors values(1, 'Ashish', 'India'), (2, 'Smaran', 'USA'), (3, 'Vaibhav', 'UK)
insert into books values (101, 'Data Science Basics', 1), (102, 'AI in Education', 2), (103, 'SQL Simplified',1);
select from authors; Select from books;
