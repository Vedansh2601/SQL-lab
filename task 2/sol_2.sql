select * from Customer
where age > 30 and city = 'Phoenix';


select * from Customer
where age < 30 or city = 'New York';


select * from Customer
where not city = 'Chicago';


select * from Customer
where age > 25 and not city = 'Dallas';


select * from Customer
where city = 'Los Angeles' OR city = 'San Diego';


select * from Customer
where not city = 'New York' and age < 35;


select * from Customer
where Firstname LIKE 'J%';


select * from Customer
where Lastname LIKE '%n';


select * from Customer
where email LIKE '%gmail%';


select * from Customer
where firstname LIKE '%a%';


select * from Customer
where email LIKE '%.com';


select * from Customer
where lastname LIKE '_____';


select * from Customer
order by age;


select * from Customer
order by firstname DESC;


select * from Customer
order by city,age;


select * from Customer
order by lastname, firstname;


select * from Customer
order by email DESC;


select * from Customer
where (firstname LIKE 'A%' or firstname LIKE 'B%') AND age > 25;


select * from Customer
where NOT city = 'Austin' and email like '%yahoo%';


select * from Customer
where lastname like 'M%' or lastname like '%n'
order by firstname;



