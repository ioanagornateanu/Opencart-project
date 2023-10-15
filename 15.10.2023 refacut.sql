#creare baza de date
create database OpencartBookstore;

#creare tabel
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

#afisare tabel 
select * from Reading;

#Adaugare valori in tabel "Reading"
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Ecommerce with Opencart", "Economics", "Yes", "No", "10", "1999-01-10", "152", "Red");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("French Web Edition", "Web Design", "No", "Yes", "50", "2020-05-05", "200", "Green");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Tips and ticks", "Economics", "Yes", "Yes", "2", "2021-01-01", "160", "Yellow");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Template Design Cook Book", "Gastronomic", "No", "Yes", "0", "2022-10-20", "500", "White");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Architect Opencart", "Design", "Yes", "Yes", "100", "2023-01-01", "350", "Brown");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Idiot`s Guide", "Astronomics", "No", "No", "20", "1996-06-05", "100", "Orange");
insert into Reading (Title, Categories, Ebook, Shipping, Price, EditionDate, NumberofPages, CoverColour) values ("Music Opencart", "Creativity", "Yes", "No", "80", "1980-10-15", "123", "White");

#creare tabel si stabilire cheie primara
create table Delivrable (
IDDelivrable INT NOT NULL AUTO_INCREMENT primary key,
Title varchar(25)
);

#afisare tabel Deliverable
select * from Delivrable;

#creare tabel Delivery
create table Delivery(
IDDev int not null auto_increment primary key,
DeliveryCompany varchar(25),
Quantity int,
FreeShipping bool,
constraint ID foreign key (IDDev) references Reading(ID)
);

#Stergere tabel Delivery
drop table Delivery;

#Adaugare valori in tabel Delivery
insert into Delivery (DeliveryCompany, Quantity, FreeShipping) values ("FEDEX", "50", True);
insert into Delivery (DeliveryCompany, Quantity, FreeShipping) values ("CARGUS", "100", False);
insert into Delivery (DeliveryCompany, Quantity, FreeShipping) values ("DPD", "10", True);
insert into Delivery (DeliveryCompany, Quantity, FreeShipping) values ("Fancurier", "150", True);
select * from Delivery;

#Afisare lista tabel Reading unde pentru coloana Shipping avem valoarea Yes
select * from Reading where Shipping="Yes"; 

#Afisare lista tabel Reading unde pentru coloana Price avem valoari mai mici ca 100
select * from Reading where Price<100; 

#Afisare lista tabel Reading unde pentru coloana Categories avem valoarea Economics
select * from Reading where Categories="Economics"; 

#Afisare lista tabel Reading unde pentru coloana EditionDate avem date mai mici decat 1999-01-01
select * from Reading where EditionDate<"1999-01-01"; 

#Afisare lista tabel Reading unde pentru coloana NumberofPages avem valoari mai mici decat 200
select * from Reading where NumberofPages<"200"; 

#Afisare lista tabel Reading unde pentru coloana CoverColour avem valoarea = Red
select * from Reading where CoverColour="Red"; 

#Creare tabel BookstoreOP
CREATE TABLE BookstoreOP (
    ID INT NOT NULL auto_increment,
    Title VARCHAR(25) NOT NULL,
    CONSTRAINT PK_Bookstore PRIMARY KEY (ID)
);

#Afisare tabel Reading
select * from Reading;

#Afisare tabel Delivery
 select * from Delivery;
 
 #Modificare tabel Delivery, coloana Quantity unde ID = 5, valoarea pt Quantity sa devina 350
 update Delivery set Quantity="350" where ID = 5; 
 
 #Stergere din tabel Reading randul unde ID = 6
 delete from Reading where ID="6";
 
 #Afisare tabel BookstoreOP
 select * from BookstoreOP;
 
 
 #Stergere tabel Deliverable 
 drop table delivrable;
  #Stergere tabel Delivrable 
 drop table Reading;
 
#Dupa ce am sters tabelele de mai sus a trebuit sa reactivez pasii de creare tabel pentru ca ulterior sa adaug valorile de mai jos
#Atribuire valori in tabela Delivrable
 insert into Delivrable (IDDelivrable, Title) values ("2", "French Web Edition"), ("3", "Tips and ticks"), ("4", "Template Design Cook Book"), ("5", "Architect Opencart");
 

 

 
 