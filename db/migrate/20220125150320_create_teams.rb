class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :division 
      t.integer :str_of_sch
    end
  end
end
