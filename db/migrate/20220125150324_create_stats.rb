class CreateStats < ActiveRecord::Migration[6.1]
  def change
    create_table :stats do |t|
      t.float :total_points 
      t.float :highest_score
      t.float :lowest_score
      t.float :average_score
      t.integer :player_id
    end
  end
end
