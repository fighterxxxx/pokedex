select count(*) as nb from pokemon p 
inner join pokemon_types pt on p.id = pt.pokemon_id 
inner join types t on t.id = pt.type_id 
where t.identifier = "ice" ;
