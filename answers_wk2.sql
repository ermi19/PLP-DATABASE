-- SQL query to retrieve the checkNumber, paymentDate, and amount from the payments table.
select checkNumber, paymentDate, amount from payments;

/* SQL query to retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process' from the orders table. Sort the results in descending order of orderDate */
select orderDate, requiredDate, status from orders where status ='in progress' order by orderDate DESC;

/* query to display the firstName, lastName, and email of employees whose job title is 'Sales Rep' and order them in descending order of employeeNumber. */
select firstName, lastName, email from employees where job_title = 'Sales Rep' order by employeeNumber DESC;

-- query to retrieve all the columns and records from the offices table
select * from offices;

/*  query to fetch the productName and quantityInStock from the products table. Sort the results in ascending order of buyPrice and limit the output to 5 records*/
select productName, quantityInStock from products order by buePrice ASC limit 5;
