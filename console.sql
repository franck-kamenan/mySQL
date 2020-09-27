SELECT departementID as 'DID', avg(salary) as 'AVERAGE SALARY'
from employee
where gender like 'Male'
group by departementID
having `AVERAGE SALARY` > 750
