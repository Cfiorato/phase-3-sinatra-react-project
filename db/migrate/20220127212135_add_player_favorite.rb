class AddPlayerFavorite < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :favorite, :boolean 
  end
end
