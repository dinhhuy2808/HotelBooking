CREATE TABLE `GUEST`
(
	`GUESTID` INT  NOT NULL AUTO_INCREMENT ,
	`GUESTNAME` VARCHAR(45),
	`GUESTEMAIL` VARCHAR(45),
	`GUESTPASSWORD` VARCHAR(45),
    PRIMARY KEY (`GUESTID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE ROOMTYPE
(
	ROOMTYPEID  INT  NOT NULL AUTO_INCREMENT,
	ROOMTYPE VARCHAR(45),
     PRIMARY KEY (`ROOMTYPEID`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE ROOMSTATUS
(
	ROOMSTATUSID INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ROOMSTATUS VARCHAR(45)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



CREATE TABLE ROOM
(
	ROOMID INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ROOMTYPEID INT,
	ROOMSTATUSID INT,
	CONSTRAINT ROOMTYPEID FOREIGN KEY (ROOMTYPEID) REFERENCES ROOMTYPE(ROOMTYPEID),
	CONSTRAINT ROOMSTATUSID FOREIGN KEY (ROOMSTATUSID) REFERENCES ROOMSTATUS(ROOMSTATUSID)    
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE HOTEL
(
	HOTELID INT  NOT NULL AUTO_INCREMENT PRIMARY KEY ,
	HOTELNAME VARCHAR(20) NOT NULL,
	HOTELCOUNTRY VARCHAR(20) NOT NULL,
	HOTELSTATE VARCHAR(20) NOT NULL,
	HOTELCITY VARCHAR(20) NOT NULL,
	HOTELPHONE NUMERIC(11,0) NOT NULL,
	ROOMID INT,
	CONSTRAINT ROOMID FOREIGN KEY (ROOMID) REFERENCES ROOM(ROOMID)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE RESDETAIL
(
	RESDETAILID INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
	STARTDATE DATETIME,
	ENDDATE DATETIME,
	NUMBEROFROOM INT,
	NUMBEROFGUEST INT,
	NUMBEROFNIGHT INT
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE BILL
(
	BILLID INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
	TOTALBILL INT 
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE RESERVATION
(
	RESERVATIONID INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
	GUESTID INT,
	HOTELID INT,
	RESDETAILID INT,
	BILLID INT,
	CONSTRAINT GUESTID FOREIGN KEY (GUESTID) REFERENCES GUEST(GUESTID),
	CONSTRAINT HOTELID FOREIGN KEY (HOTELID) REFERENCES HOTEL(HOTELID),
	CONSTRAINT RESDETAILID FOREIGN KEY (RESDETAILID) REFERENCES RESDETAIL(RESDETAILID),
	CONSTRAINT BILLID FOREIGN KEY (BILLID) REFERENCES BILL(BILLID)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE GUESTREVIEW 
(
	GUESTREVIEWID INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
	REVIEW VARCHAR(65535),
	RATING NUMERIC(5,0),
	GUESTID INT,
	HOTELID INT
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


select * from guest;

insert into guest(`guestname`,`guestemail`,`guestpassword`) values ("huy1","huyt71@gmail.com","12345");

insert into roomtype (`ROOMTYPE`) values ("SINGLE");
insert into roomtype (`ROOMTYPE`) values ("DOUBLE");
insert into roomtype (`ROOMTYPE`) values ("TRIPLE");

insert into ROOMSTATUS (`ROOMSTATUS`) values ("YES");
insert into ROOMSTATUS (`ROOMSTATUS`) values ("NO");



insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (1,1);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (2,1);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (3,2);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (1,1);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (2,2);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (3,1);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (3,1);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (2,1);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (3,2);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`) values (1,1);

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel1","hotelcontry1","hotelstate1","city1","13245",1);

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel2","hotelcontry2","hotelstate2","city2","132452",2);

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel1","hotelcontry1","hotelstate1","city1","13245",3);

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel1","hotelcontry1","hotelstate1","city1","13245",4);

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel1","hotelcontry1","hotelstate1","city1","13245",5);

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel3","hotelcontry3","hotelstate3","city3","132453",6);

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel1","hotelcontry1","hotelstate1","city1","13245",7);

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel1","hotelcontry1","hotelstate1","city1","13245",8);
insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel14","hotelcontry14","hotelstate14","city14","132454",9);
insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`,`ROOMID`)
values ("hotel1","hotelcontry1","hotelstate1","city1","13245",10);

select * from hotel