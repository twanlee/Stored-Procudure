use classicmodels;
DELIMITER //
create procedure findAllCustomer()
begin 
select * from customers;
END //
DELIMITER 
call findAllCustomer();
delimiter //
drop procedure if exists findAllCustomer //
create procedure findAllCustomer()
begin
select * from customers where contactFirstName like 'a%';
end;//
delimiter //
call findAllCustomer();
