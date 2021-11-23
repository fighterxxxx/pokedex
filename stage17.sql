select count(*) as nb from pokemon p inner join pokemon_form_generations pfg on p.id = pfg.pokemon_form_id where generation_id = 6 ;
