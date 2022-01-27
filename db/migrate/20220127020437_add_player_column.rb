class AddPlayerColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :img, :string
  end
end
