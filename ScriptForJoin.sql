select product_name
from netology.ORDERS
         join netology.CUSTOMERS C on C.id = ORDERS.id
where upper(C.name) = upper('alexey');

SELECT product_name
FROM netology.ORDERS A
         JOIN netology.CUSTOMERS B
              ON A.id = B.id
where ucase(B.name) = ucase('alexey')
