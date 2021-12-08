



SELECT pokemons.name AS pokemon_name, trainers.trainername AS trainer_name, pokemon_trainer.pokelevel AS level,
type1.name AS primary_type, type2.name AS secondary_type
FROM pokemons Join pokemon_trainer ON pokemons.id = pokemon_trainer.pokemon_id
JOIN trainers on pokemon_trainer.trainerID = trainers.trainerID
JOIN types AS type1 ON pokemons.primary_type = type1.id
JOIN types AS type2 ON pokemons.secondary_type = type2.id
ORDER BY (pokelevel + maxhp + attack + defense) DESC;

#sorted by sum of pokelevel, maxhp, attack and defense because these key attributes to win any battle