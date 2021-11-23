select m.identifier as attaque 
from moves m 
inner join pokemon_moves pm on m.id = pm.move_id 
inner join pokemon p on p.id = pm.pokemon_id 
where p.identifier = "Snorlax" limit 5 ;



