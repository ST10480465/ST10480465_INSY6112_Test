create database INSY6112TEST;
use INSY6112TEST;

create table Member(
MemberID int primary key,
MemberName varchar(100) not null,
Email varchar(100)
);

create table Loan(
LoanID int primary key,
LoanNumber varchar(100),
LoanDate date
);

insert into Member (MemberID,MemberName,Email)
values (1, 'Debbie Duncan', 'dduncan@yahoo.com');

insert into Loan (LoanID, LoanNumber, LoanDate)
values(1,'L112233','2026-02-14');



update Loan
set LoanDate = '2026-02-13'
where MemberID = 1;

delete from Loan
where MemberID = 1;

Select * from Member;
select * from Loan;