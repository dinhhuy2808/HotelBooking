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
    COST INT,
    HOTELID INT,
	CONSTRAINT ROOMTYPEID FOREIGN KEY (ROOMTYPEID) REFERENCES ROOMTYPE(ROOMTYPEID),
	CONSTRAINT ROOMSTATUSID FOREIGN KEY (ROOMSTATUSID) REFERENCES ROOMSTATUS(ROOMSTATUSID)    
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE HOTEL
(
	HOTELID INT  NOT NULL AUTO_INCREMENT PRIMARY KEY ,
	HOTELNAME VARCHAR(20)  NULL,
	HOTELCOUNTRY VARCHAR(20)  NULL,
	HOTELSTATE VARCHAR(20)  NULL,
	HOTELCITY VARCHAR(20)  NULL,
	HOTELPHONE NUMERIC(11,0)  NULL,
    DESCRIPTION VARCHAR(65535) NULL,
    IMAGE VARCHAR(256)  NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE RESDETAIL
(
	RESDETAILID INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
	STARTDATE INT,
	ENDDATE INT,
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
	HOTELNAME VARCHAR(20),
	BILLID INT,
    ROOMID INT,
    ENDDATE INT,
    STARTDATE INT
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


insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (1,1,150,13);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (2,1,350,14);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (3,2,450,13);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (1,1,200,13);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (2,2,350,13);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (3,1,455,15);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (3,1,455,13);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (2,1,400,13);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (3,2,350,16);
insert into room (`ROOMTYPEID`,`ROOMSTATUSID`,`COST`,`HOTELID`) values (1,1,175,13);


insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`)
values ("hotel1","hotelcontry1","hotelstate1","city1","13245");

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`)
values ("hotel2","hotelcontry2","hotelstate2","city2","132452");

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`)
values ("hotel3","hotelcontry3","hotelstate3","city3","132453");

insert into hotel(`HOTELNAME`,`HOTELCOUNTRY`,`HOTELSTATE`,`HOTELCITY`,`HOTELPHONE`)
values ("hotel14","hotelcontry14","hotelstate14","city14","132454");


select * from room ;

select * from hotel order by hotelname;

alter table hotel add IMAGE varchar(256) null
update hotel set image = "img/800x600.png" where hotelid = 13;
update hotel set image = "img/400x300.png" where hotelid = 14;
update hotel set image = "img/300x300.png" where hotelid = 15;
update hotel set image = "img/1200x500.png" where hotelid = 16;

select * from roomstatus ;-- 1 = available ,2 = booked

select * from reservation;



select * from room r join hotel h on r.hotelid = h.hotelid 
left join reservation s on  s.roomid = r.roomid
where r.hotelid = 16
order by h.hotelid ;



insert into reservation (`GUESTID`,`HOTELNAME`,`ROOMID`,`STARTDATE`,`ENDDATE`)
values (1,"hotel1",1,20170101,20170103);





