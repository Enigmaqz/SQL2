select o.product_name from public.orders o
join customers c on o.customer_id = c.id 
where lower(c."name") like lower('alaxey') 
