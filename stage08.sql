select s.identifier as nom_stat, ps.base_stat as nb 
from stats s 
inner join pokemon_stats ps on s.id = ps.stat_id 
inner join pokemon p on p.id = ps.pokemon_id 
where p.identifier = "Mewtwo"  ;
