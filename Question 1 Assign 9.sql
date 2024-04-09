use tushar;
create table Users(
user_id int,
name varchar(30),
mail varchar(30));
insert into Users
values ('1','Winston','winston@leetcode.com'),('2','Jonathan','jonathanisgreat'),('3','Annabelle','bella-@leetcode.com'),
('4','Sally','sally.come@leetcode.com'),('5','Marwan','quarz#2020@leetocde.com')
,('6','David','david69@gmail.com'),('7','Shapiro','.shap@leetocde.com');
select * from Users where mail like '%@leetcode.com';

