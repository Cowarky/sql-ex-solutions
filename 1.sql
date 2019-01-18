-- Find the models of printers having the highest price. Result set: model, price.

select model, price 
from printers 
where price = max(price);
