select distinct coalesce(max(m.identifier),'null') as Attaques 
from moves m 
inner join pokemon_moves pm on m.id = pm.move_id 
inner join pokemon p on p.id = pm.pokemon_id 
where p.identifier = "Feraligatr" and m.identifier = "hydro-pump" ;
