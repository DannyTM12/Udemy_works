select count(actor_id) as total_de_papeles, actor_id
from Actuaciones
order by count(actor_id) desc
limit 1