select unique_id,name 
from Employees as e 
left join EmployeeUNI as e1
on e.id = e1.id ;
