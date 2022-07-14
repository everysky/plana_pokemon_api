class Pokemon < ApplicationRecord
  has_many :pokemons_types, class_name: 'PokemonType', dependant: :delete_all
  has_many :types, through: :pokemons_types
end
