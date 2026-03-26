select
    name,
    region, 
    capital, 
    population 
from country 

WHERE 
continent = 'Europe'
and population > 100000

order by 
region, capital asc