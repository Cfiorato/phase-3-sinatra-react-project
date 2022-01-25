class CreateAwards < ActiveRecord::Migration[6.1]
  def change
    create_table :awards do |t|
      t.string :name
      t.string :description
      t.integer :year 
      t.integer :player_id
      t.integer :team_id
    end
  end
end
