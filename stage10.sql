select e.identifier as TypeOeuf 
from egg_groups e 
inner join pokemon_egg_groups pe on e.id = pe.egg_group_id 
inner join pokemon p on p.id = pe.species_id 
where p.identifier = "Noctowl" ;
