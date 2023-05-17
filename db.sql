create table Employee(
empid int primary key,
ename varchar(20),
email varchar(20),
contact bigint
);

create table recruiter(
recid int primary key
empid int ,
rating varchar(20),
pastperf varchar(20)
);


create table recruiter(
docid int primary key
empid int ,
doctype varchar(20),
filename varchar(20),
filepath varchar(20)
);