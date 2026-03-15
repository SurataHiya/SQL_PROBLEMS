select  w.id
from Weather as w
inner join Weather as w1
On DATEDIFF(w.recordDate,w1.recordDate) = 1 AND (w.temperature >w1.temperature);

