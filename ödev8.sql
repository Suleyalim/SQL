--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
    id INT,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Baxie Mangan', '1989-10-19', 'bmangan0@ameblo.jp');
insert into employee (id, name, birthday, email) values (2, 'Temp Martinelli', '1949-11-18', 'tmartinelli1@mayoclinic.com');
insert into employee (id, name, birthday, email) values (3, 'Caril Brackpool', '1928-01-18', 'cbrackpool2@shop-pro.jp');
insert into employee (id, name, birthday, email) values (4, 'Artemis Philp', '1945-10-06', 'aphilp3@ucla.edu');
insert into employee (id, name, birthday, email) values (5, 'Siobhan Bromwich', '1940-05-20', 'sbromwich4@sfgate.com');
insert into employee (id, name, birthday, email) values (6, 'Smitty Bramble', '1902-05-28', 'sbramble5@youku.com');
insert into employee (id, name, birthday, email) values (7, 'Cornelle Huband', '1963-11-27', 'chuband6@zdnet.com');
insert into employee (id, name, birthday, email) values (8, 'Fulton Farragher', '1920-02-24', 'ffarragher7@wisc.edu');
insert into employee (id, name, birthday, email) values (9, 'Lee Farres', null, 'lfarres8@nydailynews.com');
insert into employee (id, name, birthday, email) values (10, 'Arielle Pamplin', '1971-06-21', 'apamplin9@liveinternet.ru');
insert into employee (id, name, birthday, email) values (11, 'Corry Propper', '1952-01-13', 'cproppera@mapquest.com');
insert into employee (id, name, birthday, email) values (12, 'Poul Pardie', '1916-10-07', 'ppardieb@t-online.de');
insert into employee (id, name, birthday, email) values (13, 'Jaquelin Wickendon', null, 'jwickendonc@wikia.com');
insert into employee (id, name, birthday, email) values (14, 'Marlon Graal', '1979-06-28', 'mgraald@purevolume.com');
insert into employee (id, name, birthday, email) values (15, 'Lew Niblock', '1915-03-30', 'lniblocke@economist.com');
insert into employee (id, name, birthday, email) values (16, 'Cookie Petters', '2003-08-14', 'cpettersf@fastcompany.com');
insert into employee (id, name, birthday, email) values (17, 'Corabella Wimes', '1922-06-02', 'cwimesg@ft.com');
insert into employee (id, name, birthday, email) values (18, 'Gilemette Simmance', '1977-07-26', 'gsimmanceh@unesco.org');
insert into employee (id, name, birthday, email) values (19, 'Lem Goodby', null, 'lgoodbyi@indiatimes.com');
insert into employee (id, name, birthday, email) values (20, 'Cher Threadgould', '1969-06-22', 'cthreadgouldj@squidoo.com');
insert into employee (id, name, birthday, email) values (21, 'Johannes Spearman', '1935-01-15', 'jspearmank@artisteer.com');
insert into employee (id, name, birthday, email) values (22, 'Lynnett Meiklejohn', '2021-09-17', 'lmeiklejohnl@hud.gov');
insert into employee (id, name, birthday, email) values (23, 'Courtnay McHale', '1938-04-01', 'cmchalem@hc360.com');
insert into employee (id, name, birthday, email) values (24, 'Ced Toman', '1912-12-05', 'ctomann@feedburner.com');
insert into employee (id, name, birthday, email) values (25, 'Hew Norheny', '1981-08-18', 'hnorhenyo@dyndns.org');
insert into employee (id, name, birthday, email) values (26, 'Angel Lenormand', '1971-11-16', 'alenormandp@yale.edu');
insert into employee (id, name, birthday, email) values (27, 'Lowell Rodolico', '1927-01-11', 'lrodolicoq@fotki.com');
insert into employee (id, name, birthday, email) values (28, 'Berk Baum', '1974-02-18', 'bbaumr@google.fr');
insert into employee (id, name, birthday, email) values (29, 'Freeland Lowthorpe', '1963-08-07', 'flowthorpes@opera.com');
insert into employee (id, name, birthday, email) values (30, 'Nickie Willcox', null, 'nwillcoxt@mapquest.com');
insert into employee (id, name, birthday, email) values (31, 'Templeton Savoury', null, 'tsavouryu@yolasite.com');
insert into employee (id, name, birthday, email) values (32, 'Riobard Cowpertwait', null, 'rcowpertwaitv@china.com.cn');
insert into employee (id, name, birthday, email) values (33, 'Isa Yitzhakof', '2022-04-02', 'iyitzhakofw@globo.com');
insert into employee (id, name, birthday, email) values (34, 'Tatiana Birdis', '1972-01-20', 'tbirdisx@sohu.com');
insert into employee (id, name, birthday, email) values (35, 'Binni Eltone', '1994-12-28', 'beltoney@domainmarket.com');
insert into employee (id, name, birthday, email) values (36, 'Ernesta Shotton', '1916-04-06', 'eshottonz@live.com');
insert into employee (id, name, birthday, email) values (37, 'Clarke Celier', '2011-02-23', 'ccelier10@census.gov');
insert into employee (id, name, birthday, email) values (38, 'Elissa Andren', null, 'eandren11@ted.com');
insert into employee (id, name, birthday, email) values (39, 'Donnell Kohrding', '2020-07-22', 'dkohrding12@indiegogo.com');
insert into employee (id, name, birthday, email) values (40, 'Yves Riping', '1907-08-16', 'yriping13@wired.com');
insert into employee (id, name, birthday, email) values (41, 'Melva Trimmill', '1974-09-18', 'mtrimmill14@discovery.com');
insert into employee (id, name, birthday, email) values (42, 'Pietro Dymock', '1913-08-15', 'pdymock15@addtoany.com');
insert into employee (id, name, birthday, email) values (43, 'Harlen Lockton', '2011-11-22', 'hlockton16@networksolutions.com');
insert into employee (id, name, birthday, email) values (44, 'Stanislaw Findlater', null, 'sfindlater17@t.co');
insert into employee (id, name, birthday, email) values (45, 'Keir Matashkin', '1947-01-09', 'kmatashkin18@meetup.com');
insert into employee (id, name, birthday, email) values (46, 'Sig Bim', '2011-04-02', 'sbim19@wunderground.com');
insert into employee (id, name, birthday, email) values (47, 'Lonnard Niblo', '2015-01-20', 'lniblo1a@artisteer.com');
insert into employee (id, name, birthday, email) values (48, 'Conan Peckett', '1928-04-28', 'cpeckett1b@simplemachines.org');
insert into employee (id, name, birthday, email) values (49, 'Donelle Dikes', '2004-02-22', 'ddikes1c@tinypic.com');
insert into employee (id, name, birthday, email) values (50, 'Roosevelt Izkovitch', null, 'rizkovitch1d@shop-pro.jp');



--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET id = '45',
    name = 'Şule Yalım'
WHERE id = 50
RETURNING *;

UPDATE employee 
SET email = 'employee1@company.com',
    name = 'Employee1'
WHERE name LIKE '%z'
RETURNING *;

UPDATE employee
SET bithday = '1980-01-05'
WHERE id BETWEEN IN 10 AND 20
RETURNING *;

UPDATE employee 
SET name = 'Patika'
WHERE id = 33
RETURNING *;

UPDATE employee 
SET name = 'Melva Trimmil'
WHERE birthday = '1974-09-18'
RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım
DELETE FROM employee
WHERE id = 23
RETURNING *; 

DELETE FROM employee
WHERE email ILIKE '%T%'
RETURNING *;

DELETE FROM employee
WHERE name LIKE '%V'
RETURNING *;

DELETE FROM employee
WHERE birthday > '1980-05-06'
RETURNING *;

DELETE FROM employee
WHERE id BETWEEN 13 AND 15
RETURNING *;

SELECT * FROM employee;
