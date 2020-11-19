class AddCoordinatesToPokemons < ActiveRecord::Migration[6.0]
  def change
    add_column :pokemons, :address, :string
    add_column :pokemons, :latitude, :float
    add_column :pokemons, :longitude, :float
  end
end
