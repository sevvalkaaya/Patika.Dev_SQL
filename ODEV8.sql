--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (

id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE ,
email VARCHAR(100)

);
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Maire', '2004-08-28', 'mneil0@google.nl');
insert into employee (id, name, birthday, email) values (2, 'Tod', '1939-09-18', 'tsommerlin1@wix.com');
insert into employee (id, name, birthday, email) values (3, 'Jere', '1965-10-21', 'jcrockett2@smh.com.au');
insert into employee (id, name, birthday, email) values (4, 'Danette', '1985-06-06', 'dmowen3@dedecms.com');
insert into employee (id, name, birthday, email) values (5, 'June', '1960-08-23', 'jstillwell4@globo.com');
insert into employee (id, name, birthday, email) values (6, 'Jackson', '1927-11-08', 'josullivan5@independent.co.uk');
insert into employee (id, name, birthday, email) values (7, 'Gaby', '1939-04-30', 'gbizley6@mapquest.com');
insert into employee (id, name, birthday, email) values (8, 'Buddy', '1999-04-16', 'bbrighouse7@stanford.edu');
insert into employee (id, name, birthday, email) values (9, 'Kimble', '1991-03-18', 'kkittiman8@amazon.co.jp');
insert into employee (id, name, birthday, email) values (10, 'Nicolas', '1911-05-23', 'ntimblett9@alexa.com');
insert into employee (id, name, birthday, email) values (11, 'Galvin', '1920-04-11', 'gbuttlea@digg.com');
insert into employee (id, name, birthday, email) values (12, 'Fannie', '1989-08-07', 'fchildsb@acquirethisname.com');
insert into employee (id, name, birthday, email) values (13, 'Tod', '1901-06-24', 'tschmidtc@oakley.com');
insert into employee (id, name, birthday, email) values (14, 'Constantia', '1989-03-28', 'cpundd@indiatimes.com');
insert into employee (id, name, birthday, email) values (15, 'Ginger', '1909-12-09', 'gshenfishe@foxnews.com');
insert into employee (id, name, birthday, email) values (16, 'Paulie', '1945-06-26', 'pmcilennaf@deliciousdays.com');
insert into employee (id, name, birthday, email) values (17, 'Leela', '1925-07-21', 'lnockg@imgur.com');
insert into employee (id, name, birthday, email) values (18, 'Mose', '2020-12-16', 'mrenneyh@ezinearticles.com');
insert into employee (id, name, birthday, email) values (19, 'Neron', '1969-06-19', 'nskrinesi@webmd.com');
insert into employee (id, name, birthday, email) values (20, 'Rita', '1975-03-22', 'rpaolicchij@t.co');
insert into employee (id, name, birthday, email) values (21, 'Quinn', '1914-02-17', 'qruek@reuters.com');
insert into employee (id, name, birthday, email) values (22, 'Merrill', '2006-04-21', 'mnicklenl@hexun.com');
insert into employee (id, name, birthday, email) values (23, 'Quincy', '2011-01-18', 'qgeorgesm@scientificamerican.com');
insert into employee (id, name, birthday, email) values (24, 'Didi', '1919-10-06', 'ddarleyn@google.com.hk');
insert into employee (id, name, birthday, email) values (25, 'Brynna', '1907-01-19', 'bsertino@tripadvisor.com');
insert into employee (id, name, birthday, email) values (26, 'Jorry', '1917-09-03', 'jboxhillp@nhs.uk');
insert into employee (id, name, birthday, email) values (27, 'Tedra', '1918-11-17', 'tjaneq@last.fm');
insert into employee (id, name, birthday, email) values (28, 'Aaren', '2016-09-04', 'ajaffrar@unicef.org');
insert into employee (id, name, birthday, email) values (29, 'Annabela', '1967-04-02', 'akearns@webnode.com');
insert into employee (id, name, birthday, email) values (30, 'Brynne', '1921-10-07', 'bmurfettt@sourceforge.net');
insert into employee (id, name, birthday, email) values (31, 'Jaine', '1999-01-16', 'jcolvillu@jimdo.com');
insert into employee (id, name, birthday, email) values (32, 'Padriac', '1970-09-19', 'pcurnowv@bloglovin.com');
insert into employee (id, name, birthday, email) values (33, 'Valaree', '1914-11-02', 'vbonnefinw@wufoo.com');
insert into employee (id, name, birthday, email) values (34, 'Quinn', '1904-12-20', 'qtwintermanx@wikimedia.org');
insert into employee (id, name, birthday, email) values (35, 'Sallyann', '2017-01-15', 'ssheavillsy@soundcloud.com');
insert into employee (id, name, birthday, email) values (36, 'Rooney', '1958-08-19', 'rcopynz@ftc.gov');
insert into employee (id, name, birthday, email) values (37, 'Gusta', '1901-12-31', 'ggoffe10@com.com');
insert into employee (id, name, birthday, email) values (38, 'Maxine', '1935-08-14', 'mclotworthy11@github.com');
insert into employee (id, name, birthday, email) values (39, 'Bernadine', '1902-08-24', 'baxtens12@google.cn');
insert into employee (id, name, birthday, email) values (40, 'Fabio', '1902-12-07', 'fjenson13@microsoft.com');
insert into employee (id, name, birthday, email) values (41, 'Baillie', '1983-05-01', 'bkuzma14@google.it');
insert into employee (id, name, birthday, email) values (42, 'Farley', '1965-05-23', 'fpruvost15@xing.com');
insert into employee (id, name, birthday, email) values (43, 'Eddy', '1951-10-19', 'ecawker16@xinhuanet.com');
insert into employee (id, name, birthday, email) values (44, 'Catie', '1993-06-25', 'clammerich17@intel.com');
insert into employee (id, name, birthday, email) values (45, 'Sinclair', '1938-04-27', 'stappington18@army.mil');
insert into employee (id, name, birthday, email) values (46, 'Griswold', '2007-10-14', 'glytell19@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (47, 'Burr', '2006-03-18', 'bbarbie1a@pinterest.com');
insert into employee (id, name, birthday, email) values (48, 'Carola', '1902-11-04', 'cjanowski1b@constantcontact.com');
insert into employee (id, name, birthday, email) values (49, 'Bertrand', '1977-11-28', 'bgeorgot1c@whitehouse.gov');
insert into employee (id, name, birthday, email) values (50, 'Caitrin', '1930-08-22', 'cbertson1d@posterous.com');
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım
UPDATE employee 
SET name = 'ahmet',
birthday = '1999-05-12',
email = 'ahmet@kayahotmail.com'

WHERE id IN(1,2,3,4,5);
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id IN (1,2,3,4,5);
