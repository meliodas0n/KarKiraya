CREATE TABLE CAR_BUY(
	id INT NOT NULL,
	company VARCHAR(100) NOT NULL,
	model VARCHAR(100) NOT NULL,
	color VARCHAR(50) NOT NULL,
	top_speed INT NOT NULL,
	milage INT NOT NULL,
	price VARCHAR(100) NOT NULL,
	status VARCHAR(100) NOT NULL
);

INSERT INTO CAR_BUY VALUES ('1','BMW','3 Seies','White','188','13','42.50L','(BUY)Ready for Sale'),
	('2','Ferra','2 series','Black','158  ','14','58.68L','(BUY)Ready for Sale'),
	('3','Chevrolet','Sail Hatchback','Silver','120','18','10L','(BUY)Ready for Sale'),
	('4','Tata','Nexon','White','12','18','6.35L','(BUY)Ready for Sale'),
	('5','Tata','Nexon XE','Blue','110','20','7L','(BUY)Ready to sale'),
	('6','Tata','Nexon XEZ Plus','Black','120','18','12.35L','(BUY)Ready for Sale'),
	('7','Tata','Nexon XZ Plus','White','120','18','9.52L','(BUY)Ready for Sale'),
	('8','Hyundai','WER3245 Accent','Yellow','110','16','12.35L','(BUY)Ready to sale'),
	('9','Ford','Focus','Black','130','18','10.5LL','(BUY)Ready for Sale'),
	('10','Tata','Nano','Dark Blue','90','24','2.35L','(BUY)Ready to sale'),
	('11','Toyota','Prius','Red','140','15','9.35L','(BUY)Ready for Sale'),
	('12','Dodge','Aveger','White','150','12','18.5L','(BUY)Ready for Sale'),
	('13','Ford','Falcon','Red','120','12','12.5L','(BUY)Ready to sale'),
	('14','BMW','4 series','Black','188','11','48.75L','(BUY)Ready to sale'),
	('15','MERCEDEZ BENZ ','GLA','White','181','12','46.5L','(BUY)Ready for Sale');

CREATE TABLE users(
	id INT NOT NULL,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(100),
    address VARCHAR(200),
    gender VARCHAR(100),
    password VARCHAR(100)
);

INSERT INTO users VALUES ('1', 'Hrithik', '9960471659', 'hrithik@gmail.com', 'Pune', 'Male', 'hrithik'),
		('2', 'Mrunal', '9960471655', 'mrunal@gmail.com', 'Andhra Pradesh', 'Male', 'mrunal'),
        ('3', 'Varsha', '9960471656', 'varsha@gmail.com', 'Bangalore', 'Female', 'varsha'),
        ('4', 'Devansh', '9960471652', 'devansh@gmail.com', 'Mumbai', 'Male', 'devansh'),
        ('5', 'Chethan', '9960471658', 'chethan@gmail.com', 'Delhi', 'Male', 'chethan');
        
CREATE TABLE CAR_RENT (
	id INT NOT NULL,
	company VARCHAR(100),
	model VARCHAR(100),
	color VARCHAR(50),
	top_speed INT NOT NULL,
	milage INT NOT NULL,
	rent_price INT NOT NULL
	status VARCHAR(100),
);

INSERT INTO CAR_RENT VALUES ('1','Tata','Nexon','Orange','100','22','2800','Available'),
('2','Tata','Harrier','Red','100','21','3500','Available'),
('3','Tata','Punch','Blue','120','17','2400','Available'),
('4','Tata','Safari','Navy Blue','110','21','5200','Available'),
('5','Tata','Nexon','White','120','18','2850','Unavailable'),
('6','Tata','Nexon XE','Blue','110','20','2200','Available'),
('7','Tata','Nexon XEZ Plus','Black','120','18','3000','Available'),
('8','Tata','Nexon XZ Plus','White','120','18','2500','Available'),
('9','Tata','Nano','Dark Blue','90','24','1500','Unavailable'),
('10','Mahindra','Thar','Red','100','18','4100','Available'),
('11','Mahindra','XUV700','Blue','120','21','3800','Available'),
('12','Mahindra','Scorpio','Red','100','16','3700','Available'),
('13','Mahindra','Bolero','White','90','23','1800','Available'),
('14','Maruti Suzuki','Vitara Brezza','Dark Red','120','21','3800','Available'),
('15','Maruti Suzuki','Ertiga','Silver','100','18','2950','Available'),
('16','Maruti Suzuki','Swift','White','100','21','3100','Available'),
('17','Maruti Suzuki','Baleno','Silver','120','20','3200','Available'),
('18','Maruti Suzuki','XL6','Blue','100','18','2850','Available'),
('19','Hyundai','Creta','Black','120','21','3800','Available'),
('20','Hyundai','Venue','Blue','100','17','2050','Available'),
('21','Hyundai','Verna','Black','100','23','3200','Available'),
('22','Hyundai','Alcazar','White','100','17','4850','Available'),
('23','Hyundai','WER3245 Accent','Yellow','110','16','3800','Unavailable'),
('24','MERCEDEZ BENZ','GLA','White','181','12','29000','Unavailable'),
('25','Renault','Triber','Yellow','100','18','2850','Available'),
('26','Renault','Kiger','Red','100','19','2900','Available'),
('27','BMW','3 Seies','White','188','13','25000','Available'),
('28','BMW','4 series','Black','188','11','20500','Available'),
('29','Ferrari','2 series','Black','158','14','28500','Available'),
('30','Ferrari','Lexus LC','Yellow','250','9','44500','Available'),
('31','chevrolet','Sail Hatchback','Silverd','120','18','150','Available'),
('32','Chevrolet','Corvette Z06','Yellow','210','14','40000','Unavailable'),
('33','Ford','Focus','Black','130','18','4000','Available'),
('34','Ford','Falcon','Red','120','12','4500','Available'),
('35','Ford','Ford Focus SVT','Red','100','21','3500','Available'),
('36','Toyota','Prius','Red','140','15','4200','Available'),
('37','Toyota','Toyota MR2','Blue','100','17','5000','Available'),
('38','Toyota','Celica','Red','100','17','3500','Unavailable'),
('39','Ford','Mustang GT','Red','250','13','15000','Unavailable'),
('40','Jaguar','F-TYPE','Blue','210','10','44000','Available');


CREATE TABLE CUSTOMER (
	opt VARCHAR(100),
	name VARCHAR(100),
    dl VARCHAR(100),
    address VARCHAR(200),
    pn VARCHAR(100),
    price VARCHAR(100)
);
