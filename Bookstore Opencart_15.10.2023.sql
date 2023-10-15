create database OpencartBookstore;

CREATE TABLE Reading (
    ID INT NOT NULL AUTO_INCREMENT,
    Title VARCHAR(50) NOT NULL,
    Categories VARCHAR(25) NOT NULL,
	Ebook VARCHAR(3) NOT NULL,
    Shipping VARCHAR(3) NOT NULL,
    Price int NOT NULL,
    EditionDate date NOT NULL,
    NumberofPages int NOT NULL,
    CoverColour VARCHAR(25),
    primary key(ID)
);

select * from Reading;

insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Ecommerce with Opencart", "Economics", "Yes", "No", "10", "1999-01-10", "152", "Red");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("French Web Edition", "Web Design", "No", "Yes", "50", "2020-05-05", "200", "Green");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Tips and ticks", "Economics", "Yes", "Yes", "2", "2021-01-01", "160", "Yellow");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Template Design Cook Book", "Gastronomic", "No", "Yes", "0", "2022-10-20", "500", "White");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Architect Opencart", "Design", "Yes", "Yes", "100", "2023-01-01", "350", "Brown");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Idiot`s Guide", "Astronomics", "No", "No", "20", "1996-06-05", "100", "Orange");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Music Opencart", "Creativity", "Yes", "No", "80", "1980-10-15", "123", "White");

create table Delivrable (
IDDelivrable INT NOT NULL AUTO_INCREMENT primary key,
Title varchar(25)
);

select * from Delivrable;

create table Delivery(
IDDev int not null auto_increment primary key,
DeliveryCompany varchar(25),
Quantity int,
FreeShipping bool,
constraint ID foreign key (IDDev) references Reading(ID)
);

drop table Delivery;

insert into Delivery (DeliveryCompany, Quantity, FreeShipping) values ("FEDEX", "50", True);
insert into Delivery (DeliveryCompany, Quantity, FreeShipping) values ("CARGUS", "100", False);
insert into Delivery (DeliveryCompany, Quantity, FreeShipping) values ("DPD", "10", True);
insert into Delivery (DeliveryCompany, Quantity, FreeShipping) values ("Fancurier", "150", True);
select * from Delivery;

select * from Reading where Shipping="Yes"; 

select * from Reading where Price<100; 

select * from Reading where Categories="Economics"; 

select * from Reading where EditionDate<"1999-01-01"; 

select * from Reading where NumberofPages<"200"; 

select * from Reading where CoverColour="Red"; 

CREATE TABLE BookstoreOP (
    ID INT NOT NULL auto_increment,
    Title VARCHAR(25) NOT NULL,
    CONSTRAINT PK_Bookstore PRIMARY KEY (ID)
);

select * from Reading;

 select * from Delivery;
 
 update Delivery set Quantity="350" where ID = 5; 
 
 delete from Reading where ID="6";
 
 select * from BookstoreOP;
 
 drop table delivrable;
 drop table Reading;
 
 insert into Delivrable (IDDelivrable, Title) values ("2", "French Web Edition"), ("3", "Tips and ticks"), ("4", "Template Design Cook Book"), ("5", "Architect Opencart");
 

 

 
 