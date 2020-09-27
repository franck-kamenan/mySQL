SELECT departementID as 'DID', avg(salary) as 'AVERAGE SALARY'
from employee
group by departementID
having `AVERAGE SALARY` > 750
