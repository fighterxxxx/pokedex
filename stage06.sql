select t.identifier as type 
from types t 
inner join pokemon_types pt on t.id = pt.type_id 
inner join pokemon p on p.id = pt.pokemon_id 
where p.identifier = "Scyther"  ;
