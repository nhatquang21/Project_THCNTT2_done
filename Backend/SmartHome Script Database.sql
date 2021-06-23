Create database SmartHome
Go

use SmartHome
Go

Create table Lamp(
	id int constraint pk_Lamp_id Primary Key,
	name varchar(50),
	address varchar(50),
	imageURL varchar(50)
)
Go

/*drop table Lamp
Go*/

Create table Sensor(
	id int identity(1,1) constraint pk_Sensor_id Primary Key,
	status varchar(5),
	day datetime,
	lampId int
)
Go

/*drop table Sensor
Go*/

Create table StatusLamp(
	id int identity(1,1) constraint pk_StatusLamp_id Primary Key,
	status varchar(5),
	day datetime,
	lampId int
)
Go
/*drop table StatusLamp
Go*/

Create table DataLog(
	id int identity(1,1) constraint pk_DataLog_id Primary Key,
	day date,
	totalTime float,
	lampId int
)
Go
/*drop table StatusLamp
Go*/

--table Lamp
insert into Lamp (id,name,address,imageURL) 
	values(1,'Den 1','Phong Khach','2.jpg')
	Go
insert into Lamp (id,name,address,imageURL) 
	values(2,'Den 2','Phong Bep','2.jpg')
	Go
insert into Lamp (id,name,address,imageURL) 
	values(3,'Den 3','Phong Lam Viec','2.jpg')
	Go
--table Sensor
insert into Sensor(status,day,lampId)
	values('ON','2021/06/14 07:00:00',3)
	Go

--table LampStatus
insert into StatusLamp(status,day,lampId)
	values('ON','2021/06/14 07:00:00',3)
	Go

--table dataLog
insert into DataLog(totalTime,day,lampId)
	values(100,'2021/06/14',3)
	Go


/*Delete StatusLamp
Where id = 4
Go*/
/*Delete Sensor
Where id = 3
Go*/
/*Delete DataLog
Where id = 3
Go*/


select * from Lamp
select * from Sensor
select * from StatusLamp
select * from DataLog