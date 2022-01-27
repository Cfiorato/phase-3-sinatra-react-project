class AddTeamColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :teams, :primary, :string
    add_column :teams, :secondary, :string
  end
end
