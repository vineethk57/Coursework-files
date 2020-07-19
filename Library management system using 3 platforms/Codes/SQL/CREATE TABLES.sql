CREATE TABLE Library
(
  branch_id VARCHAR2(6) NOT NULL,
  street_library VARCHAR2(35) NOT NULL,
  city_library VARCHAR2(25) NOT NULL,
  post_code_library VARCHAR2(7) NOT NULL,
  PRIMARY KEY (branch_id)
);

CREATE TABLE Library_contact_numbers
(
  contact_numbers VARCHAR2(20) NOT NULL,
  branch_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (contact_numbers),
  FOREIGN KEY (branch_id) REFERENCES Library(branch_id)
);

CREATE TABLE Employee
(
  employee_id VARCHAR2(6) NOT NULL,
  first_name_employee VARCHAR2(20) NOT NULL,
  last_name_employee VARCHAR2(20) NOT NULL,
  designation VARCHAR2(15) NOT NULL,
  branch_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (employee_id),
  FOREIGN KEY (branch_id) REFERENCES Library(branch_id)
);

CREATE TABLE Reader
(
  reader_id VARCHAR2(6) NOT NULL,
  first_name_reader VARCHAR2(20) NOT NULL,
  last_name_reader VARCHAR2(20) NOT NULL,
  street_reader VARCHAR2(35) NOT NULL,
  city_reader VARCHAR2(25) NOT NULL,
  post_code_reader VARCHAR2(10) NOT NULL,
  items_borrowing NUMBER(1),
  reader_registration_date DATE NOT NULL,
  branch_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (reader_id),
  FOREIGN KEY (branch_id) REFERENCES Library(branch_id)
);

CREATE TABLE Ebook
(
  ebook_id VARCHAR2(6) NOT NULL,
  ebook_title VARCHAR2(100) NOT NULL,
  ebook_year NUMBER(4) NOT NULL,
  ebook_pages NUMBER(4) NOT NULL,
  ebook_url VARCHAR2(1000) NOT NULL,
  branch_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (ebook_id),
  FOREIGN KEY (branch_id) REFERENCES Library(branch_id),
  UNIQUE (ebook_url)
);

CREATE TABLE Ebook_ebook_author
(
  ebook_author VARCHAR2(30) NOT NULL,
  ebook_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (ebook_author, ebook_id),
  FOREIGN KEY (ebook_id) REFERENCES Ebook(ebook_id)
);

CREATE TABLE Ebook_ebook_genre
(
  ebook_genre VARCHAR2(30) NOT NULL,
  ebook_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (ebook_genre, ebook_id),
  FOREIGN KEY (ebook_id) REFERENCES Ebook(ebook_id)
);

CREATE TABLE Publisher
(
  pub_id VARCHAR2(6) NOT NULL,
  pub_name VARCHAR2(100) NOT NULL,
  street_pub VARCHAR2(35) NOT NULL,
  city_pub VARCHAR2(25) NOT NULL,
  post_code_pub VARCHAR(10) NOT NULL,
  branch_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (pub_id),
  FOREIGN KEY (branch_id) REFERENCES Library(branch_id)
);

CREATE TABLE Publisher_pub_countries
(
  pub_countries VARCHAR2(20) NOT NULL,
  pub_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (pub_countries, pub_id),
  FOREIGN KEY (pub_id) REFERENCES Publisher(pub_id)
);

CREATE TABLE Publisher_pub_phone_numbers
(
  pub_phone_numbers VARCHAR2(20) NOT NULL,
  pub_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (pub_phone_numbers),
  FOREIGN KEY (pub_id) REFERENCES Publisher(pub_id)
);

CREATE TABLE Publisher_pub_emails
(
  pub_emails VARCHAR2(50) NOT NULL,
  pub_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (pub_emails),
  FOREIGN KEY (pub_id) REFERENCES Publisher(pub_id)
);

CREATE TABLE Book
(
  book_id VARCHAR2(6) NOT NULL,
  book_title VARCHAR2(100) NOT NULL,
  book_year NUMBER(4) NOT NULL,
  book_pages NUMBER(6) NOT NULL,
  avail_book_no NUMBER(2),
  total_book_no NUMBER(2),
  pub_id VARCHAR2(6) NOT NULL,
  branch_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (book_id),
  FOREIGN KEY (pub_id) REFERENCES Publisher(pub_id),
  FOREIGN KEY (branch_id) REFERENCES Library(branch_id)
);

CREATE TABLE Book_book_author
(
  book_author VARCHAR2(50) NOT NULL,
  book_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (book_author, book_id),
  FOREIGN KEY (book_id) REFERENCES Book(book_id)
);

CREATE TABLE Book_genre_book
(
  genre_book VARCHAR2(30) NOT NULL,
  book_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (genre_book, book_id),
  FOREIGN KEY (book_id) REFERENCES Book(book_id)
);

CREATE TABLE Magazine
(
  magazine_id VARCHAR2(6) NOT NULL,
  mag_title VARCHAR2(100) NOT NULL,
  mag_issue_number NUMBER(7) NOT NULL,
  total_mag_no NUMBER(2),
  avail_mag_no NUMBER(2),
  pub_id VARCHAR2(6) NOT NULL,
  branch_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (magazine_id),
  FOREIGN KEY (pub_id) REFERENCES Publisher(pub_id),
  FOREIGN KEY (branch_id) REFERENCES Library(branch_id)
);

CREATE TABLE downloads
(
  download_id VARCHAR2(6) NOT NULL,
  download_date DATE NOT NULL,
  reader_id VARCHAR2(6) NOT NULL,
  ebook_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (download_id),
  FOREIGN KEY (reader_id) REFERENCES Reader(reader_id),
  FOREIGN KEY (ebook_id) REFERENCES Ebook(ebook_id)
);

CREATE TABLE issue_book
(
  book_issue_id VARCHAR2(6) NOT NULL,
  book_borrow_date_ DATE NOT NULL,
  book_return_before_date DATE NOT NULL,
  book_return_date DATE ,
  reader_id VARCHAR2(6) NOT NULL,
  book_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (book_issue_id),
  FOREIGN KEY (reader_id) REFERENCES Reader(reader_id),
  FOREIGN KEY (book_id) REFERENCES Book(book_id)  
);

CREATE TABLE reservation_book
(
  book_reservation_id VARCHAR2(6) NOT NULL,
  book_number_in_queue NUMBER(2) NOT NULL,
  reader_id VARCHAR2(6) NOT NULL,
  book_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (book_reservation_id),
  FOREIGN KEY (reader_id) REFERENCES Reader(reader_id),
  FOREIGN KEY (book_id) REFERENCES Book(book_id)  
);

CREATE TABLE issue_magazine
(
  magazine_issue_id VARCHAR2(6) NOT NULL,
  magazine_borrow_date DATE NOT NULL,
  mag_return_before_date DATE NOT NULL,
  magazine_return_date DATE ,
  magazine_id VARCHAR2(6) NOT NULL,
  reader_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (magazine_issue_id),
  FOREIGN KEY (magazine_id) REFERENCES Magazine(magazine_id),
  FOREIGN KEY (reader_id) REFERENCES Reader(reader_id)  
);

CREATE TABLE reservation_magazine
(
  magazine_reservation_id VARCHAR2(6) NOT NULL,
  magazine_number_in_queue NUMBER(2) NOT NULL,
  magazine_id VARCHAR2(6) NOT NULL,
  reader_id VARCHAR2(6) NOT NULL,
  PRIMARY KEY (magazine_reservation_id),
  FOREIGN KEY (magazine_id) REFERENCES Magazine(magazine_id),
  FOREIGN KEY (reader_id) REFERENCES Reader(reader_id)  
);

