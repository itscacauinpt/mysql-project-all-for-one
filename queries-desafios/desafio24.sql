update northwind.order_details
set discount = 45
where unit_price > 10 and
id > 29 and
id < 41;