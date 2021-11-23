select type_id, count(p.identifier) as nb from types t inner join pokemon_types pt on t.id = pt.type_id inner join pokemon p on p.id = pt.pokemon_id  group by type_id ;
