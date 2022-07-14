class Type < ApplicationRecord
  has_many :pokemons_types, class_name: 'PokemonType', dependant: :delete_all
  has_many :pokemons, through: :pokemons_types
end
