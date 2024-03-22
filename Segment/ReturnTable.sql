Use talaadthai;

create table ReturnInfo(
	OrderID varchar(100) not null ,
    Returned varchar(100) not null,
    
    foreign key (OrderID) references  Orders (OrderID)
);