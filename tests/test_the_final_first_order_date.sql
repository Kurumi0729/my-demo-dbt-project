select 
    first_order_date
from {{ref('finals')}}
where first_order_date < '2019-01-01'