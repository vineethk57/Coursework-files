insert into Library
values('BR1000','144 WINDHAM ROAD','BOURNEMOUTH','BH1 4RA');

insert into library_contact_numbers
VALUES('+44 77414 29459','BR1000');
insert into library_contact_numbers
VALUES('+44 97468 97916','BR1000');

INSERT ALL
  INTO employee  VALUES ('EM1001','VINEETH','KRISHNAKUMAR','MANAGER','BR1000')
  INTO employee  VALUES ('EM1002','VARUN','BLAKE','ASST. MANAGER','BR1000')
  INTO employee  VALUES ('EM1003','AB','DE VILLIERS','STORE KEEPER','BR1000')
  INTO employee  VALUES ('EM1004','VIRAT','KOHLI','STORE KEEPER','BR1000')
  INTO employee  VALUES ('EM1005','RICKY','PONTING','STORE KEEPER','BR1000')
  INTO employee  VALUES ('EM1006','JASON','ROY','MAINTENCE','BR1000')
  INTO employee  VALUES ('EM1007','CHRIS','GAYLE','MAINTENCE','BR1000')
SELECT * FROM dual;

INSERT ALL
  INTO reader  VALUES ('RE1001','DALE','STEYN','5 Tolpuddle Gardens','BOURNEMOUTH','BH9 3RE',NULL,to_date('25-05-2010','dd-mm-yyyy'), 'BR1000')  
  INTO reader  VALUES ('RE1002','GREAME','SMITH','30 Osborne Road','New Milton','BH25 BAD',NULL,to_date('25-05-2010','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1003','STEVE','SMITH','Throop Road','BOURNEMOUTH','BH8 0DQ',NULL,to_date('25-05-2010','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1004','MS','DHONI','53 Wimborne Road','BOURNEMOUTH','BH3 TAJ',NULL,to_date('05-06-2010','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1005','HASHIM','AMLA','16a St Anthonys Road','BOURNEMOUTH','BH2 BPD',NULL,to_date('15-07-2010','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1006','DAVID','WARNER','Horton Road','BOURNEMOUTH','BH24 ZEE',NULL,to_date('30-07-2010','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1007','BEN','STOKES','57 Talbot Avenue','BOURNEMOUTH','BH1 4DS',NULL,to_date('12-10-2010','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1008','JAMES','ANDERSON','Ringwood Road','Wimborne','BH21 BRD',NULL,to_date('01-01-2011','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1009','STUART','BROAD','15/17 Boscombe Spa Road','BOURNEMOUTH','BH5 1AR',NULL,to_date('02-02-2011','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1010','YUVRAJ','SINGH','Thornbury Road','BOURNEMOUTH','BHS 4HR',NULL,to_date('06-03-2012','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1011','SACHIN','TENDULKAR','2 Bellevue Road','Swanage','BH19 2HR',NULL,to_date('16-11-2014','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1012','BRAIN','LARA','19 Stourwood Avenue','BOURNEMOUTH','BHB 3PW',NULL,to_date('22-12-2015','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1013','ADAM','GILCHRIST','Riverside Avenue','BOURNEMOUTH','BH7 7EE',NULL,to_date('08-04-2016','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1014','MATHEW','HAYDEN','9 Percy Road','BOURNEMOUTH','BH5 1JF',NULL,to_date('24-05-2017','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1015','GLENN','MCGRATH','Spetisbury','Blandford','DT11 9EB',NULL,to_date('17-09-2018','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1016','ZAHEER','KHAN','14 East Avenue','Bournemouth ','BH3 7BY',NULL,to_date('25-08-2019','dd-mm-yyyy'), 'BR1000')
  INTO reader  VALUES ('RE1017','IMRAN','KHAN','14 Stour Road','Christchurch ','BH23 1PS',NULL, to_date('01-01-2020','dd-mm-yyyy'), 'BR1000')       
SELECT * FROM dual;

SET DEFINE OFF;

INSERT ALL
  INTO Ebook  VALUES ('EB1001','Children from the Other America',2016,125,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=4674031&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Michele López, The','EB1001')
  INTO Ebook_ebook_author  VALUES ('Stafford Levy','EB1001')
  INTO Ebook_ebook_genre  VALUES ('Poverty','EB1001')
  
  INTO Ebook  VALUES ('EB1002','Handbook of Nutrition and Food',2007,324,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3059606&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Carolyn D. Berdanier','EB1002')
  INTO Ebook_ebook_author  VALUES ('Johanna Dwyer','EB1002')
  INTO Ebook_ebook_author  VALUES ('Elaine B. Feldman','EB1002')
  INTO Ebook_ebook_genre  VALUES ('FOOD','EB1002')  

  INTO Ebook  VALUES ('EB1003','Future of Christian Theology',2011,225,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=661739&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('David F. Ford','EB1003')
  INTO Ebook_ebook_genre  VALUES ('Christian','EB1003')
  INTO Ebook_ebook_genre  VALUES ('Theology','EB1003')

  INTO Ebook  VALUES ('EB1004','Ethics in Accounting : A Decision-Making Approach',2015,335,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=4845227&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Neha Kumar','EB1004')
  INTO Ebook_ebook_author  VALUES ('Gordon Klein','EB1004')
  INTO Ebook_ebook_genre  VALUES ('Accounting ','EB1004')

  INTO Ebook  VALUES ('EB1005','Adams Vs. Jefferson : The Tumultuous Election of 1800',2004,104,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=279495&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('John Ferling','EB1005')
  INTO Ebook_ebook_genre  VALUES ('History','EB1005')
  INTO Ebook_ebook_genre  VALUES ('Elecetion','EB1005')
  
  INTO Ebook  VALUES ('EB1006','The Consequences of Decision-Making',2007,175,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=415847&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Nils Brunsson','EB1006')
  INTO Ebook_ebook_genre  VALUES ('Decision-Making','EB1006')

  INTO Ebook  VALUES ('EB1007','Media and the Rwanda Genocide, The',2007,480,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=289467&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('A. Thompson','EB1007')
  INTO Ebook_ebook_author  VALUES ('Kofi Annan','EB1007')
  INTO Ebook_ebook_genre  VALUES ('Journalism','EB1007')
  INTO Ebook_ebook_genre  VALUES ('History','EB1007')
  INTO Ebook_ebook_genre  VALUES ('Genocide','EB1007')

  INTO Ebook  VALUES ('EB1008','This is Service Design Thinking : Basics-Tools-Cases',2012,658,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=2095550&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Marc Stickdorn','EB1008')
  INTO Ebook_ebook_author  VALUES ('Jakob Schneider','EB1008')
  INTO Ebook_ebook_genre  VALUES ('ECONOMICS ','EB1008')
  INTO Ebook_ebook_genre  VALUES ('BUSINESS','EB1008')
  INTO Ebook_ebook_genre  VALUES ('DESIGN ','EB1008')

  INTO Ebook  VALUES ('EB1009','On The Generation Of Animals',2000,107,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314396&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Aristotle','EB1009')
  INTO Ebook_ebook_genre  VALUES ('PHILOSOPHY','EB1009')
  INTO Ebook_ebook_genre  VALUES ('History','EB1009')
  INTO Ebook_ebook_genre  VALUES ('Surveys ','EB1009')
  INTO Ebook_ebook_genre  VALUES ('Ancient ','EB1009')
  INTO Ebook_ebook_genre  VALUES ('Classical','EB1009')
  
  INTO Ebook  VALUES ('EB1010','Reflections On The Revolution In France',2000,160,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314353&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Edmund Burke','EB1010')
  INTO Ebook_ebook_genre  VALUES ('FICTION ','EB1010')

  INTO Ebook  VALUES ('EB1011','Patterns for the Edge of Network',2002,422,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3306630&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('IBM Redbooks','EB1011')
  INTO Ebook_ebook_genre  VALUES ('COMPUTERS','EB1011')
  INTO Ebook_ebook_genre  VALUES ('Networking','EB1011')
  
  
  INTO Ebook  VALUES ('EB1012','Planet of Cities',2012,362,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3327986&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Shlomo Angel','EB1012')
  INTO Ebook_ebook_genre  VALUES ('LAW ','EB1012')
  INTO Ebook_ebook_genre  VALUES ('POLITICAL SCIENCE','EB1012')

  INTO Ebook  VALUES ('EB1013','Meno',2000,33,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314610&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Plato','EB1013')
  INTO Ebook_ebook_genre  VALUES ('PHILOSOPHY ','EB1013')
  INTO Ebook_ebook_genre  VALUES ('History','EB1013')
  INTO Ebook_ebook_genre  VALUES ('Surveys ','EB1013')
  INTO Ebook_ebook_genre  VALUES ('Ancient ','EB1013')
  INTO Ebook_ebook_genre  VALUES ('Classical','EB1013')
  
  INTO Ebook  VALUES ('EB1014','Pictures From Italy',2000,122,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314465&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Charles Dickens','EB1014')
  INTO Ebook_ebook_genre  VALUES ('FICTION ','EB1014')
  
  INTO Ebook  VALUES ('EB1015','Rover, The',2000,80,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314367&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Aphra Behn','EB1015')
  INTO Ebook_ebook_genre  VALUES ('FICTION ','EB1015')
  
  INTO Ebook  VALUES ('EB1016','Discourse On The Method Of Rightly Conducting The Reason, And Seeking Truth In The Sciences',2000,33,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314500&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Rene Descartes','EB1016')
  INTO Ebook_ebook_genre  VALUES ('Science','EB1016')
  INTO Ebook_ebook_genre  VALUES ('Methodology.','EB1016')
  
  INTO Ebook  VALUES ('EB1017','Essays Of Travel',2000,109,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314882&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Robert Louis Stevenson','EB1017')
  INTO Ebook_ebook_genre  VALUES ('LITERARY COLLECTIONS','EB1017')
  INTO Ebook_ebook_genre  VALUES ('Essays','EB1017')
  
  INTO Ebook  VALUES ('EB1018','Of Tragedy',2000,7,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314514&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('David Hume','EB1018')
  INTO Ebook_ebook_genre  VALUES ('PHILOSOPHY ','EB1018')
  INTO Ebook_ebook_genre  VALUES ('History  ','EB1018')
  INTO Ebook_ebook_genre  VALUES ('Surveys  ','EB1018')
  INTO Ebook_ebook_genre  VALUES ('Modern ','EB1018')

  
  INTO Ebook  VALUES ('EB1019','Poor Richard Improved',2000,7,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314418&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Benjamin Franklin','EB1019')
  INTO Ebook_ebook_genre  VALUES ('LITERARY','EB1019')
  INTO Ebook_ebook_genre  VALUES ('American','EB1019')
  
  INTO Ebook  VALUES ('EB1020','American Notes For General Circulation',2000,179,'https://ebookcentral.proquest.com/lib/bournemouth-ebooks/reader.action?docID=3314419&query=A','BR1000')
  INTO Ebook_ebook_author  VALUES ('Charles Dickens','EB1020')
  INTO Ebook_ebook_genre  VALUES ('Biography.','EB1020')
  INTO Ebook_ebook_genre  VALUES ('Description and travel..','EB1020')
  INTO Ebook_ebook_genre  VALUES ('Social life and customs','EB1020')


SELECT * FROM dual;

INSERT ALL
  INTO Publisher VALUES ('PU1001','Taylor & Francis Group','Milton Park','Oxfordshire','OX14 4RY','BR1000')
  INTO Publisher_pub_countries VALUES ('UK','PU1001')
  INTO Publisher_pub_phone_numbers VALUES ('+44 (0) 20 7017 6000','PU1001')
  INTO Publisher_pub_emails VALUES ('SocietyPartners@tandf.co.uk','PU1001')
  INTO Book  VALUES ('B1001','Politics UK',2011,713,1,1,'PU1001','BR1000')
  INTO Book_book_author  VALUES ('Bill Jones','B1001')
  INTO Book_genre_book  VALUES ('Politics','B1001')
  
  INTO Publisher VALUES ('PU1002','John Wiley & Sons, Inc.','Southern Gate, Chichester','West Sussex','PO19 8SQ','BR1000')
  INTO Publisher_pub_countries VALUES ('UK','PU1002')
  INTO Publisher_pub_countries VALUES ('Germany','PU1002')
  INTO Publisher_pub_countries VALUES ('Denmark','PU1002')
  INTO Publisher_pub_countries VALUES ('USA','PU1002')
  INTO Publisher_pub_phone_numbers VALUES ('44.1243.779777','PU1002')
  INTO Publisher_pub_phone_numbers VALUES ('44.1243.775878','PU1002')
  INTO Publisher_pub_emails VALUES ('customer@wiley.com','PU1002')
  INTO Book  VALUES ('B1002','Clinical Dilemmas in Primary Liver Cancer',2011,241,1,1,'PU1002','BR1000')
  INTO Book_book_author  VALUES ('Roger Williams','B1002')
  INTO Book_book_author  VALUES ('Simon D. Taylor-Robinson','B1002')
  INTO Book_genre_book  VALUES ('Gastroenterology','B1002')
  INTO Book_genre_book  VALUES ('Oncology','B1002')
  
  INTO Publisher VALUES ('PU1003','Edinburgh University Press','The Tun - Holyrood Road','Edinburgh','EH8 8PJ','BR1000')
  INTO Publisher_pub_countries VALUES ('UK','PU1003')
  INTO Publisher_pub_phone_numbers VALUES ('+44 (0)131 650 4218','PU1003')
  INTO Publisher_pub_emails VALUES ('editorial@eup.ed.ac.uk','PU1003')
  INTO Book  VALUES ('B1003','UK Parliament',2009,241,2,2,'PU1003','BR1000')
  INTO Book_book_author  VALUES ('Moyra Grant','B1003')
  INTO Book_genre_book  VALUES ('POLITICAL SCIENCE','B1003')
  INTO Book_genre_book  VALUES (' Legislative Branch','B1003')
  
  INTO Publisher VALUES ('PU1004','Lerner Publishing Group','1251 Washington Ave N','Minneapolis','MN 55401','BR1000')
  INTO Publisher_pub_countries VALUES ('USA','PU1004')
  INTO Publisher_pub_phone_numbers VALUES ('1-800-328-4929','PU1004')
  INTO Publisher_pub_emails VALUES ('custserv@lernerbooks.com','PU1004')
  INTO Book  VALUES ('B1004','Anne of Avonlea',2020,170,2,2,'PU1004','BR1000')
  INTO Book_book_author  VALUES ('Lucy Maud Montgomery','B1004')
  INTO Book_genre_book  VALUES ('FICTION ','B1004')
  INTO Book_genre_book  VALUES ('JUVENILE ','B1004')
  
  INTO Publisher VALUES ('PU1005','Oxford University Press','Great Clarendon Street','Oxford','OX2 6DP','BR1000')
  INTO Publisher_pub_countries VALUES ('UK','PU1005')
  INTO Publisher_pub_phone_numbers VALUES ('+44 (0) 1865 556767','PU1005')
  INTO Publisher_pub_emails VALUES ('onlinequeries.uk@oup.com','PU1005')
  INTO Book  VALUES ('B1005','Spectra of Atoms and Molecules',2020,459,2,2,'PU1005','BR1000')
  INTO Book_book_author  VALUES ('Peter F. Bernath','B1005')
  INTO Book_genre_book  VALUES ('SCIENCE','B1005')
  INTO Book_genre_book  VALUES ('Spectroscopy','B1005')
 
  INTO Publisher VALUES ('PU1006','University of Nebraska Press','1111 Lincoln Mall','Lincoln','NE 68588','BR1000')
  INTO Publisher_pub_countries VALUES ('UK','PU1006')
  INTO Publisher_pub_phone_numbers VALUES ('402-472-3581','PU1006')
  INTO Publisher_pub_emails VALUES ('presswebmail@unl.edu','PU1006')
  INTO Publisher_pub_emails VALUES ('mpress@unl.edu','PU1006')
  INTO Publisher_pub_emails VALUES ('lmilliken2@unl.edu','PU1006')
  INTO Book  VALUES ('B1006','This Is Not the Ivy League',2020,225,1,1,'PU1006','BR1000')
  INTO Book_book_author  VALUES ('Mary Clearman Blew','B1006')
  INTO Book_genre_book  VALUES ('AUTOBIOGRAPHY','B1006')

  INTO Book  VALUES ('B1007','Stories and Minds',2020,235,2,2,'PU1006','BR1000')
  INTO Book_book_author  VALUES ('Lars Bernaerts','B1007')
  INTO Book_book_author  VALUES ('Dirk de Geest','B1007')
  INTO Book_book_author  VALUES ('Luc Herman','B1007')
  INTO Book_book_author  VALUES ('Bart Vervaeck','B1007')
  INTO Book_genre_book  VALUES ('LITERARY CRITICISM','B1007')
  
  INTO Book  VALUES ('B1008','Post-Westerns Cinema, Region, West',2020,429,1,1,'PU1006','BR1000')
  INTO Book_book_author  VALUES ('Neil Campbell','B1008')
  INTO Book_genre_book  VALUES ('HISTORY','B1008')
  INTO Book_genre_book  VALUES ('PERFORMING ARTS','B1008')
  INTO Book_genre_book  VALUES ('Film ','B1008')
  INTO Book_genre_book  VALUES ('Criticism','B1008')
  
  INTO Book  VALUES ('B1009','Mysteries of the Jaguar Shamans of the Northwest Amazon',2020,406,1,1,'PU1006','BR1000')
  INTO Book_book_author  VALUES ('Robin M. Wright','B1009')
  INTO Book_genre_book  VALUES ('HISTORY ','B1009')
  INTO Book_genre_book  VALUES ('SOCIAL SCIENCE ','B1009')
  
  INTO Book  VALUES ('B1010','A Dictionary of Media and Communication',2020,1090,2,2,'PU1005','BR1000')
  INTO Book_book_author  VALUES ('Daniel Chandler','B1010')
  INTO Book_book_author  VALUES ('Rod Munday','B1010')
  INTO Book_genre_book  VALUES ('Media Studies','B1010')
  
  INTO Book  VALUES ('B1011','Bust Greece, the Euro and the Sovereign Debt Crisis',2010,290,1,1,'PU1002','BR1000')
  INTO Book_book_author  VALUES ('Matthew Lynn','B1011')
  INTO Book_genre_book  VALUES ('BUSINESS','B1011')  
  INTO Book_genre_book  VALUES ('ECONOMICS','B1011')  
  
SELECT * FROM dual;  

INSERT ALL
  INTO Publisher VALUES ('PU1007','TRMedia Ltd','The Old Dairy, Brewer Street','Surrey','RH1 4QP','BR1000')
  INTO Publisher_pub_countries VALUES ('UK','PU1007')
  INTO Publisher_pub_phone_numbers VALUES ('+44 203 2393 666','PU1007')
  INTO Publisher_pub_emails VALUES ('enquiries@trmedia.co.uk','PU1007')
  INTO Magazine VALUES ('M1001','Digital forensics magazine','42',2,2,'PU1007','BR1000')
  INTO Magazine VALUES ('M1002','Digital forensics magazine','43',2,2,'PU1007','BR1000')
  INTO Magazine VALUES ('M1003','Digital forensics magazine','44',2,2,'PU1007','BR1000')
  
  INTO Publisher VALUES ('PU1008','International hotel association','55 AV MARCEAU','PARIS','75116','BR1000')
  INTO Publisher_pub_countries VALUES ('FRANCE','PU1008')
  INTO Publisher_pub_countries VALUES ('SWITZERLAND','PU1008')
  INTO Publisher_pub_phone_numbers VALUES ('+331530-13279','PU1008')
  INTO Publisher_pub_emails VALUES ('president@ih-ra.org','PU1008')
  INTO Magazine VALUES ('M1004','Hotels & restaurants international','66',1,1,'PU1008','BR1000')
  INTO Magazine VALUES ('M1005','Hotels & restaurants international','67',1,1,'PU1008','BR1000')
  INTO Magazine VALUES ('M1006','Hotels & restaurants international','68',1,1,'PU1008','BR1000')
  INTO Magazine VALUES ('M1007','Hotels & restaurants international','69',1,1,'PU1008','BR1000')
  INTO Magazine VALUES ('M1008','Hotels & restaurants international','70',1,1,'PU1008','BR1000')
  INTO Magazine VALUES ('M1009','Hotels & restaurants international','71',1,1,'PU1008','BR1000')
  INTO Magazine VALUES ('M1010','Hotels & restaurants international','72',1,1,'PU1008','BR1000')
  
  INTO Publisher VALUES ('PU1009','Forbes Media','499 Washington Blvd','New Jersey','NJ 07310','BR1000')
  INTO Publisher_pub_countries VALUES ('USA','PU1009')
  INTO Publisher_pub_phone_numbers VALUES ('(800) 295-0893','PU1009')
  INTO Publisher_pub_emails VALUES ('readers@forbes.com','PU1009')
  INTO Publisher_pub_emails VALUES ('feedback@forbes.com','PU1009')
  INTO Publisher_pub_emails VALUES ('PR@forbes.com','PU1009')
  INTO Magazine VALUES ('M1011','Forbes','1234',1,1,'PU1009','BR1000')
  INTO Magazine VALUES ('M1012','Forbes','1235',1,1,'PU1009','BR1000')
  INTO Magazine VALUES ('M1013','Forbes','1236',1,1,'PU1009','BR1000')
  INTO Magazine VALUES ('M1014','Forbes','1237',1,1,'PU1009','BR1000')

  INTO Magazine VALUES ('M1015','Luxury Hoteliers','8',1,1,'PU1008','BR1000')
  INTO Magazine VALUES ('M1016','Luxury Hoteliers','9',1,1,'PU1008','BR1000')
  INTO Magazine VALUES ('M1017','Luxury Hoteliers','10',1,1,'PU1008','BR1000')
  INTO Magazine VALUES ('M1018','Luxury Hoteliers','11',1,1,'PU1008','BR1000')

  INTO Magazine VALUES ('M1019','From ideas to assets','333',1,1,'PU1002','BR1000')
  INTO Magazine VALUES ('M1020','From ideas to assets','334',1,1,'PU1002','BR1000')
  INTO Magazine VALUES ('M1021','From ideas to assets','335',1,1,'PU1002','BR1000')
  INTO Magazine VALUES ('M1022','From ideas to assets','336',1,1,'PU1002','BR1000')

SELECT * FROM dual; 

INSERT ALL
  INTO downloads VALUES ('D1001',to_date('25-05-2010','dd-mm-yyyy'),'RE1001','EB1010')
  INTO downloads VALUES ('D1002',to_date('16-08-2010','dd-mm-yyyy'),'RE1001','EB1020')
  INTO downloads VALUES ('D1003',to_date('01-01-2013','dd-mm-yyyy'),'RE1007','EB1009')
  INTO downloads VALUES ('D1004',to_date('05-01-2013','dd-mm-yyyy'),'RE1005','EB1008')
  INTO downloads VALUES ('D1005',to_date('13-10-2015','dd-mm-yyyy'),'RE1010','EB1001')
  INTO downloads VALUES ('D1006',to_date('18-04-2017','dd-mm-yyyy'),'RE1013','EB1016')
  INTO downloads VALUES ('D1007',to_date('18-05-2017','dd-mm-yyyy'),'RE1013','EB1010')
  INTO downloads VALUES ('D1008',to_date('07-03-2018','dd-mm-yyyy'),'RE1014','EB1009')
  INTO downloads VALUES ('D1009',to_date('06-12-2019','dd-mm-yyyy'),'RE1001','EB1010')
  INTO downloads VALUES ('D1010',to_date('03-03-2020','dd-mm-yyyy'),'RE1017','EB1006')
  INTO downloads VALUES ('D1011',to_date('04-03-2020','dd-mm-yyyy'),'RE1017','EB1007')
  INTO downloads VALUES ('D1012',to_date('06-03-2020','dd-mm-yyyy'),'RE1011','EB1005')
  INTO downloads VALUES ('D1013',to_date('25-05-2020','dd-mm-yyyy'),'RE1002','EB1001')
SELECT * FROM dual;

--UPDATING DATA OF ISSUED AND RETURNED BOOK/MAGAZINE
INSERT ALL
  INTO issue_book  VALUES ('IB1001',to_date('30-07-2010','dd-mm-yyyy'),to_date('13-08-2010','dd-mm-yyyy'),to_date('12-08-2010','dd-mm-yyyy'),'RE1006','B1008')
  INTO issue_book  VALUES ('IB1002',to_date('30-07-2010','dd-mm-yyyy'),to_date('13-08-2010','dd-mm-yyyy'),to_date('12-08-2010','dd-mm-yyyy'),'RE1006','B1003')
  INTO issue_book  VALUES ('IB1003',to_date('10-08-2010','dd-mm-yyyy'),to_date('24-08-2010','dd-mm-yyyy'),to_date('24-08-2010','dd-mm-yyyy'),'RE1002','B1003')
  INTO issue_book  VALUES ('IB1004',to_date('20-11-2012','dd-mm-yyyy'),to_date('04-12-2012','dd-mm-yyyy'),to_date('04-12-2012','dd-mm-yyyy'),'RE1010','B1010')
  INTO issue_book  VALUES ('IB1005',to_date('01-01-2016','dd-mm-yyyy'),to_date('15-01-2016','dd-mm-yyyy'),to_date('10-01-2016','dd-mm-yyyy'),'RE1012','B1007')
  
  INTO issue_magazine  VALUES ('IM1001',to_date('10-08-2017','dd-mm-yyyy'),to_date('24-08-2017','dd-mm-yyyy'),to_date('24-08-2017','dd-mm-yyyy'),'M1001','RE1001')
  INTO issue_magazine  VALUES ('IM1002',to_date('01-05-2018','dd-mm-yyyy'),to_date('15-05-2018','dd-mm-yyyy'),to_date('15-05-2018','dd-mm-yyyy'),'M1003','RE1007')  
  INTO issue_magazine  VALUES ('IM1003',to_date('11-09-2019','dd-mm-yyyy'),to_date('25-09-2019','dd-mm-yyyy'),to_date('24-09-2019','dd-mm-yyyy'),'M1013','RE1015')  
  INTO issue_magazine  VALUES ('IM1004',to_date('01-01-2020','dd-mm-yyyy'),to_date('15-01-2020','dd-mm-yyyy'),to_date('15-01-2020','dd-mm-yyyy'),'M1018','RE1006')  
  INTO issue_magazine  VALUES ('IM1005',to_date('06-03-2020','dd-mm-yyyy'),to_date('21-03-2020','dd-mm-yyyy'),to_date('21-03-2020','dd-mm-yyyy'),'M1020','RE1006')  

SELECT * FROM dual;  

--IDENTIFY READER WHO NEVER TOOK A BOOK/MAGAZINE
update reader set items_borrowing=0 where reader_id='RE1006';       
update reader set items_borrowing=0 where reader_id='RE1002';
update reader set items_borrowing=0 where reader_id='RE1010';
update reader set items_borrowing=0 where reader_id='RE1012';
update reader set items_borrowing=0 where reader_id='RE1001';
update reader set items_borrowing=0 where reader_id='RE1007';
update reader set items_borrowing=0 where reader_id='RE1015';

--ISSUEING BOOK/MAGAZINE
INSERT ALL
  INTO issue_book  VALUES ('IB1006',to_date('26-04-2020','dd-mm-yyyy'),to_date('09-05-2020','dd-mm-yyyy'),NULL,'RE1016','B1001')
  INTO issue_book  VALUES ('IB1007',to_date('26-04-2020','dd-mm-yyyy'),to_date('09-05-2020','dd-mm-yyyy'),NULL,'RE1016','B1002')
  INTO issue_book  VALUES ('IB1008',to_date('26-04-2020','dd-mm-yyyy'),to_date('09-05-2020','dd-mm-yyyy'),NULL,'RE1016','B1003')
  
  INTO issue_magazine  VALUES ('IM1006',to_date('26-04-2020','dd-mm-yyyy'),to_date('09-05-2020','dd-mm-yyyy'),NULL,'M1003','RE1016')  
  INTO issue_magazine  VALUES ('IM1007',to_date('26-04-2020','dd-mm-yyyy'),to_date('09-05-2020','dd-mm-yyyy'),NULL,'M1010','RE1016')  
SELECT * FROM dual;

--SINCE READER IS ISSUEING FOR FIRST TIME,  NULL IS CHANGED TO ZERO
update reader set items_borrowing=0 where reader_id='RE1016';
update reader set items_borrowing=items_borrowing+5 where reader_id='RE1016';

update Book set avail_book_no =avail_book_no-1 where book_id ='B1001';
update Book set avail_book_no =avail_book_no-1 where book_id ='B1002';
update Book set avail_book_no =avail_book_no-1 where book_id ='B1003';
update Magazine set avail_mag_no =avail_mag_no-1 where magazine_id  ='M1003';
update Magazine set avail_mag_no =avail_mag_no-1 where magazine_id  ='M1010';

--FOR FINDING THE VALUE OF QUEUE 
select count('M1010') from reservation_magazine;
select count('B1001') from reservation_book;
INSERT ALL
  INTO issue_book VALUES ('IB1009',to_date('30-04-2020','dd-mm-yyyy'),to_date('13-05-2020','dd-mm-yyyy'),NULL,'RE1006','B1003') 
  INTO issue_magazine  VALUES ('IM1008',to_date('30-04-2020','dd-mm-yyyy'),to_date('13-05-2020','dd-mm-yyyy'),NULL,'M1022','RE1006')
  INTO reservation_magazine VALUES ('RM1001',1,'M1010','RE1006')
  INTO reservation_book VALUES ('RB1001',1,'RE1006','B1001' ) 
SELECT * FROM dual; 
update reader set items_borrowing=items_borrowing+2 where reader_id='RE1006';
update Book set avail_book_no =avail_book_no-1 where book_id ='B1003';
update Magazine set avail_mag_no =avail_mag_no-1 where magazine_id  ='M1022';

select count('M1010') from reservation_magazine;
select count('B1001') from reservation_book;
INSERT ALL
  INTO issue_book VALUES ('IB1010',to_date('01-05-2020','dd-mm-yyyy'),to_date('15-05-2020','dd-mm-yyyy'),NULL,'RE1001','B1005') 
  INTO issue_book VALUES ('IB1011',to_date('01-05-2020','dd-mm-yyyy'),to_date('15-05-2020','dd-mm-yyyy'),NULL,'RE1001','B1006') 
  INTO issue_book VALUES ('IB1012',to_date('01-05-2020','dd-mm-yyyy'),to_date('15-05-2020','dd-mm-yyyy'),NULL,'RE1001','B1011') 
  INTO reservation_magazine VALUES ('RM1002',2,'M1010','RE1001')
  INTO reservation_book VALUES ('RB1002',2,'RE1001','B1001')
SELECT * FROM dual;
update reader set items_borrowing=items_borrowing+3 where reader_id='RE1001';
update Book set avail_book_no =avail_book_no-1 where book_id ='B1005';
update Book set avail_book_no =avail_book_no-1 where book_id ='B1006';
update Book set avail_book_no =avail_book_no-1 where book_id ='B1011';

INSERT ALL
  INTO reservation_magazine VALUES ('RM1003',1,'M1022','RE1007') 
  INTO reservation_magazine VALUES ('RM1004',2,'M1022','RE1010') 
  INTO reservation_magazine VALUES ('RM1005',3,'M1022','RE1012') 
  INTO reservation_book VALUES ('RB1003',1,'RE1007','B1011')
  INTO reservation_book VALUES ('RB1004',2,'RE1010','B1011')
  INTO reservation_book VALUES ('RB1005',3,'RE1012','B1011')
SELECT * FROM dual;

--READER=RE1016 RETURNS 
update issue_book set book_return_date =to_date('09-05-2020','dd-mm-yyyy') where book_issue_id='IB1006';
update issue_book set book_return_date =to_date('09-05-2020','dd-mm-yyyy') where book_issue_id='IB1007';
update issue_book set book_return_date =to_date('09-05-2020','dd-mm-yyyy') where book_issue_id='IB1008';
update issue_magazine set magazine_return_date =to_date('09-05-2020','dd-mm-yyyy') where magazine_issue_id ='IM1006';
update issue_magazine set magazine_return_date =to_date('09-05-2020','dd-mm-yyyy') where magazine_issue_id ='IM1007';

update reader set items_borrowing=items_borrowing-5 where reader_id='RE1016'; 

update Book set avail_book_no =avail_book_no+1 where book_id ='B1001';
update Book set avail_book_no =avail_book_no+1 where book_id ='B1002';
update Book set avail_book_no =avail_book_no+1 where book_id ='B1003';
update Magazine set avail_mag_no =avail_mag_no+1 where magazine_id  ='M1003';
update Magazine set avail_mag_no =avail_mag_no+1 where magazine_id  ='M1010';


--PRINT SAMPLE DATA
select * from library;
select * from library_contact_numbers;
select * from employee;
select * from reader;
select * from Ebook;
select * from Ebook_ebook_author;
select * from Ebook_ebook_genre;
select * from Book;
select * from Book_book_author;
select * from Book_genre_book;
select * from Magazine;
select * from Publisher;
select * from Publisher_pub_countries;
select * from Publisher_pub_phone_numbers;
select * from Publisher_pub_emails;
select * from downloads;
select * from issue_book;
select * from issue_magazine;
select * from reservation_book;
select * from reservation_magazine;

--QUERIES 

-- I) Print Manager and Total Number of Employees

SELECT * FROM employee where designation='MANAGER';
SELECT count(*) from employee;

-- II) Print Inactive user (Never borrowed a book, magazine or downloaded an ebook)

SELECT READER_ID FROM reader where ITEMS_BORROWING is NULL
minus
SELECT READER_ID from downloads;

-- III) Book with Publisher Details

select * from book left join publisher on book.pub_id = publisher.pub_id;

-- IV) User + Dowloads + Ebook in desc order of download date

select * from downloads join reader on downloads.READER_ID=reader.reader_id join ebook on downloads.EBOOK_ID=ebook.EBOOK_ID
order by downloads.download_date desc;

-- V) User returns book

update issue_book set book_return_date =to_date('12-05-2020','dd-mm-yyyy') where book_issue_id='IB1009';
update reader set items_borrowing=items_borrowing-1 where reader_id='RE1006';
update Book set avail_book_no =avail_book_no+1 where book_id ='B1003';
