class CreatePokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemons do |t|
      t.string :name, null: false
      t.integer :height
      t.integer :weight
      t.integer :base_xp

      t.timestamps
    end
  end
end
