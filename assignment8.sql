-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table if not exists employee (
	id int, 
	name varchar(50), 
	birthday date,
	email varchar(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Courtenay', '1962-02-28', 'cwhild0@flavors.me');
insert into employee (id, name, birthday, email) values (2, 'Benedetta', '1929-02-08', 'bgerring1@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (3, 'Bay', '1933-09-10', 'bsearight2@nature.com');
insert into employee (id, name, birthday, email) values (4, 'Kris', null, 'kverlinden3@squarespace.com');
insert into employee (id, name, birthday, email) values (5, 'Darrel', '2000-01-06', 'dbrandt4@symantec.com');
insert into employee (id, name, birthday, email) values (6, 'Ronny', '1951-07-15', 'rmacconneely5@exblog.jp');
insert into employee (id, name, birthday, email) values (7, 'Roderigo', '1933-06-08', 'rpollock6@webmd.com');
insert into employee (id, name, birthday, email) values (8, 'Catha', '1986-08-29', 'cpinck7@ucoz.ru');
insert into employee (id, name, birthday, email) values (9, 'Valida', '1977-09-26', 'vmaddaford8@chronoengine.com');
insert into employee (id, name, birthday, email) values (10, 'Lanni', '1972-04-09', 'lbatstone9@desdev.cn');
insert into employee (id, name, birthday, email) values (11, 'Farra', '1935-08-10', 'fdewera@deviantart.com');
insert into employee (id, name, birthday, email) values (12, 'Huntington', '1960-09-04', 'hbartalinb@theatlantic.com');
insert into employee (id, name, birthday, email) values (13, 'Dawna', '1998-09-30', 'dpechtc@clickbank.net');
insert into employee (id, name, birthday, email) values (14, 'Woody', '1989-03-28', 'wmatiashvilid@samsung.com');
insert into employee (id, name, birthday, email) values (15, 'Goraud', '1945-09-29', 'gprahme@geocities.com');
insert into employee (id, name, birthday, email) values (16, 'Berty', '1963-11-20', 'bdytonf@prlog.org');
insert into employee (id, name, birthday, email) values (17, 'Merill', '1929-08-05', 'maleksahking@npr.org');
insert into employee (id, name, birthday, email) values (18, 'Byrle', null, 'bhamsonh@exblog.jp');
insert into employee (id, name, birthday, email) values (19, 'Sergeant', '1951-09-17', 'sstellii@house.gov');
insert into employee (id, name, birthday, email) values (20, 'Jocko', null, 'johengertyj@rambler.ru');
insert into employee (id, name, birthday, email) values (21, 'Bren', '1978-05-16', 'bantcliffek@clickbank.net');
insert into employee (id, name, birthday, email) values (22, 'Allina', '1945-06-11', 'arotherforthl@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (23, 'Dolley', '1979-05-26', 'djunkinsonm@elpais.com');
insert into employee (id, name, birthday, email) values (24, 'Conroy', '1965-01-11', 'csagersonn@biblegateway.com');
insert into employee (id, name, birthday, email) values (25, 'Evy', '1924-01-28', 'egillivrieo@liveinternet.ru');
insert into employee (id, name, birthday, email) values (26, 'Kennie', '2000-01-10', 'kmanharep@disqus.com');
insert into employee (id, name, birthday, email) values (27, 'Ignatius', '1964-07-26', null);
insert into employee (id, name, birthday, email) values (28, 'Perl', '1920-10-23', 'pcorainr@google.ru');
insert into employee (id, name, birthday, email) values (29, 'Ole', '1926-10-12', 'orowthornes@epa.gov');
insert into employee (id, name, birthday, email) values (30, 'Valli', '1992-08-30', 'vconsterdinet@quantcast.com');
insert into employee (id, name, birthday, email) values (31, 'Onida', '1934-10-23', 'omartyginu@sun.com');
insert into employee (id, name, birthday, email) values (32, 'Graham', '1983-06-04', null);
insert into employee (id, name, birthday, email) values (33, 'Codie', '1920-02-15', 'ctwigleyw@wiley.com');
insert into employee (id, name, birthday, email) values (34, 'Diahann', null, 'dalbrightonx@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (35, 'Lotta', '1932-11-22', 'lwaterfally@wordpress.org');
insert into employee (id, name, birthday, email) values (36, 'Danica', '1940-02-05', 'djannaschz@people.com.cn');
insert into employee (id, name, birthday, email) values (37, 'Hort', '1968-06-09', 'hmarlen10@ucoz.com');
insert into employee (id, name, birthday, email) values (38, 'Lennard', '2005-07-26', 'lmerrell11@aboutads.info');
insert into employee (id, name, birthday, email) values (39, 'Darsie', '1961-04-09', null);
insert into employee (id, name, birthday, email) values (40, 'Maybelle', null, 'mdeary13@yale.edu');
insert into employee (id, name, birthday, email) values (41, 'Ortensia', null, null);
insert into employee (id, name, birthday, email) values (42, 'Orran', '1927-06-02', 'osmalles15@hhs.gov');
insert into employee (id, name, birthday, email) values (43, 'Irma', '2002-10-13', 'iahrenius16@ask.com');
insert into employee (id, name, birthday, email) values (44, 'Marianne', '1941-12-29', 'mkleewein17@qq.com');
insert into employee (id, name, birthday, email) values (45, 'Bernete', '1996-07-26', null);
insert into employee (id, name, birthday, email) values (46, 'Gradeigh', '1992-10-12', 'glandre19@t.co');
insert into employee (id, name, birthday, email) values (47, 'Alisander', '1955-05-01', 'apennyman1a@unesco.org');
insert into employee (id, name, birthday, email) values (48, 'Brinn', '1996-06-18', 'bgranger1b@cyberchimps.com');
insert into employee (id, name, birthday, email) values (49, 'Leesa', '1991-03-15', 'lberget1c@irs.gov');
insert into employee (id, name, birthday, email) values (50, 'Brietta', '1998-10-06', 'bkinnoch1d@spiegel.de');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee 
set name = "Orran"
where id = 49;

update employee 
set birthday = "1945-10-29"
where birthday = '1945-09-29';

update employee 
set name = "Irma"
where name = 'Valli';

update employee 
set name = "Orran"
where id = 13;

update employee 
set birthday = "1985-10-17"
where name = 'Berty';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee 
where id = 27;

delete from employee 
where name = "Graham";

delete from employee 
where birthday = "1960-09-04";

delete from employee 
where email = "mdeary13@yale.edu";

delete from employee 
where id = 15;