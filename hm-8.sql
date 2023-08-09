-- 1. test veritabanınızda employee isimli sütun bilgileri
--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100)
--olan bir tablo oluşturalım.

CREATE TABLE IF NOT EXISTS employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
SELECT * FROM employee;

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Percy Lyver', 'plyver0@seesaa.net', '1978-04-21');
insert into employee (id, name, email, birthday) values (2, 'Teador Norrie', 'tnorrie1@csmonitor.com', '1982-10-09');
insert into employee (id, name, email, birthday) values (3, 'Bren Ferry', 'bferry2@smh.com.au', '1998-03-29');
insert into employee (id, name, email, birthday) values (4, 'Galvan Graveston', 'ggraveston3@wikimedia.org', '1959-01-30');
insert into employee (id, name, email, birthday) values (5, 'Diena Ortes', 'dortes4@ehow.com', '1971-04-14');
insert into employee (id, name, email, birthday) values (6, 'Juieta Johnys', 'jjohnys5@webeden.co.uk', '1961-06-05');
insert into employee (id, name, email, birthday) values (7, 'Leopold Fortoun', 'lfortoun6@mediafire.com', '1998-10-09');
insert into employee (id, name, email, birthday) values (8, 'Katine Stiger', 'kstiger7@mit.edu', '1976-08-07');
insert into employee (id, name, email, birthday) values (9, 'Kyle Royson', 'kroyson8@nps.gov', '1962-05-12');
insert into employee (id, name, email, birthday) values (10, 'Dino Monard', 'dmonard9@reverbnation.com', '1984-02-17');
insert into employee (id, name, email, birthday) values (11, 'Cello Tessier', 'ctessiera@webs.com', '1963-04-21');
insert into employee (id, name, email, birthday) values (12, 'Katti Phillot', 'kphillotb@mozilla.org', '1975-05-18');
insert into employee (id, name, email, birthday) values (13, 'Viviana Loader', 'vloaderc@taobao.com', '1988-11-23');
insert into employee (id, name, email, birthday) values (14, 'Morley Lackie', 'mlackied@dion.ne.jp', '1999-10-23');
insert into employee (id, name, email, birthday) values (15, 'Lindsey Blenkinsop', 'lblenkinsope@alexa.com', '1960-11-10');
insert into employee (id, name, email, birthday) values (16, 'Kassandra Etheridge', 'ketheridgef@1und1.de', '1979-02-19');
insert into employee (id, name, email, birthday) values (17, 'Estele Gerrans', 'egerransg@yahoo.com', '1964-04-07');
insert into employee (id, name, email, birthday) values (18, 'Florella Hamlyn', 'fhamlynh@taobao.com', '1991-09-21');
insert into employee (id, name, email, birthday) values (19, 'Jo-ann Poxton', 'jpoxtoni@a8.net', '1991-08-12');
insert into employee (id, name, email, birthday) values (20, 'Fanni Sibray', 'fsibrayj@ebay.co.uk', '1951-01-31');
insert into employee (id, name, email, birthday) values (21, 'Larina Benninck', 'lbenninckk@wikia.com', '1993-11-05');
insert into employee (id, name, email, birthday) values (22, 'Piotr Langmuir', 'plangmuirl@booking.com', '1966-04-26');
insert into employee (id, name, email, birthday) values (23, 'Thadeus Vickerman', 'tvickermanm@youku.com', '1980-11-26');
insert into employee (id, name, email, birthday) values (24, 'Aile Mc Gorley', 'amcn@fastcompany.com', '1958-12-01');
insert into employee (id, name, email, birthday) values (25, 'Tully Andrew', 'tandrewo@scientificamerican.com', '1992-12-01');
insert into employee (id, name, email, birthday) values (26, 'Pall Finn', 'pfinnp@cbslocal.com', '1993-08-13');
insert into employee (id, name, email, birthday) values (27, 'Hayley Geffcock', 'hgeffcockq@ovh.net', '1996-08-26');
insert into employee (id, name, email, birthday) values (28, 'Gennifer Lukovic', 'glukovicr@blog.com', '1981-07-12');
insert into employee (id, name, email, birthday) values (29, 'Yvon Pitkethly', 'ypitkethlys@spiegel.de', '1990-09-11');
insert into employee (id, name, email, birthday) values (30, 'Shay Deeney', 'sdeeneyt@fda.gov', '1969-10-26');
insert into employee (id, name, email, birthday) values (31, 'Maybelle Phibb', 'mphibbu@freewebs.com', '1984-01-03');
insert into employee (id, name, email, birthday) values (32, 'Silva Hartmann', 'shartmannv@youtube.com', '1962-08-27');
insert into employee (id, name, email, birthday) values (33, 'Rudyard Wessel', 'rwesselw@a8.net', '1991-12-24');
insert into employee (id, name, email, birthday) values (34, 'Anallese Bonehill', 'abonehillx@sbwire.com', '1965-07-05');
insert into employee (id, name, email, birthday) values (35, 'Cori Maton', 'cmatony@sourceforge.net', '1983-06-08');
insert into employee (id, name, email, birthday) values (36, 'Trula Barnett', 'tbarnettz@wordpress.org', '1956-02-17');
insert into employee (id, name, email, birthday) values (37, 'Curran Craddy', 'ccraddy10@wordpress.com', '1985-01-10');
insert into employee (id, name, email, birthday) values (38, 'Keely Fowlston', 'kfowlston11@bloglovin.com', '1992-11-24');
insert into employee (id, name, email, birthday) values (39, 'Rosetta Daleman', 'rdaleman12@abc.net.au', '1999-06-16');
insert into employee (id, name, email, birthday) values (40, 'Quintilla Emeny', 'qemeny13@ed.gov', '1975-06-02');
insert into employee (id, name, email, birthday) values (41, 'Constantin Ind', 'cind14@bloomberg.com', '1988-09-01');
insert into employee (id, name, email, birthday) values (42, 'Midge Philippard', 'mphilippard15@hp.com', '1983-11-14');
insert into employee (id, name, email, birthday) values (43, 'Vallie Ruddy', 'vruddy16@blogtalkradio.com', '1973-02-26');
insert into employee (id, name, email, birthday) values (44, 'Ginger Tessier', 'gtessier17@arstechnica.com', '1976-12-09');
insert into employee (id, name, email, birthday) values (45, 'Andree Fealey', 'afealey18@google.de', '1974-12-05');
insert into employee (id, name, email, birthday) values (46, 'Melanie Steptowe', 'msteptowe19@google.ca', '1965-03-10');
insert into employee (id, name, email, birthday) values (47, 'Batholomew Slowey', 'bslowey1a@tuttocitta.it', '1993-06-10');
insert into employee (id, name, email, birthday) values (48, 'Marcie Greguol', 'mgreguol1b@chronoengine.com', '1957-08-24');
insert into employee (id, name, email, birthday) values (49, 'Rosamund Raikes', 'rraikes1c@feedburner.com', '1990-03-05');
insert into employee (id, name, email, birthday) values (50, 'Neville Trobridge', 'ntrobridge1d@newyorker.com', '1954-07-08');



-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday = '2023-08-09',
	email = 'XXXXXX@gmail.com'
WHERE name LIKE 'A%'
RETURNING *;

UPDATE employee
SET email = 'name@tuttocitta.it'
WHERE id > 36
RETURNING *;

UPDATE employee
SET name = 'UPDATED',
	birthday = '1111-11-11'
WHERE email LIKE '%.org'
RETURNING *;

UPDATE employee 
SET name = 'DEVLET GOREVLISI'
WHERE email LIKE '%.gov'
RETURNING *;

UPDATE employee
SET name = 'YAŞLI',
	email = 'yasliemail@gmail.com'
WHERE birthday < '1955-01-01'
RETURNING *;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'DEVLET GOREVLISI'
RETURNING *;

DELETE FROM employee
WHERE email = 'yasliemail@gmail.com'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1111-11-11'
RETURNING *;

DELETE FROM employee
WHERE name LIKE '___________'
RETURNING *;

DELETE FROM employee
WHERE email LIKE '%.it'
RETURNING *;












