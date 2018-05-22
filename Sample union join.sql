select c.name, o.amount, 'A' as 'ABC'
 from [order] o
left join customer c
on o.customerid = c.id
where o.amount> 750 
UNION
select c.name, o.amount, 'B' as 'ABC'
 from [order] o
left join customer c
on o.customerid = c.id
where o.amount< 750 AND O.AMOUNT>250
UNION
select c.name, o.amount, 'C' as 'ABC'
 from [order] o
left join customer c
on o.customerid = c.id
WHERE O.AMOUNT <=250
ORDER BY ;
