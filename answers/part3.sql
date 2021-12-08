What is each pokemon's primary type?
SELECT pokemons.name, types.name AS type FROM pokemons
JOIN types ON pokemons.primary_type = types.id;

#What is Rufflet's secondary type?
SELECT pokemons.name, types.name AS type FROM pokemons
JOIN types ON pokemons.secondary_type = types.id WHERE pokemons.name = 'Rufflet';

#What are the names of the pokemon that belong to the trainer with trainerID 303?
SELECT name AS pokemon_name FROM pokemons
JOIN pokemon_trainer ON pokemons.id = pokemon_trainer.pokemon_id
WHERE trainerID = 303;

#How many pokemon have a secondary type Poison?

#What are all the primary types and how many pokemon have that type?

#How many pokemon at level 100 does each trainer with at least one level 100 pokemone have? (Hint: your query should not display a trainer?

#How many pokemon only belong to one trainer and no other?
