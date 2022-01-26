class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :jersey_number
      t.string :position
      t.integer :team_id
    end
  end
end
