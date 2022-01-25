puts "🌱 Seeding spices..."

# Seed your database here
#players
p1 = Player.create(:name => "Aaron Rodgers", :jersey_number => 12, :height => "6-2", :weight => "225lbs")
p2 = Player.create(:name => "Derrick Henry", :jersey_number => 22, :height => "6-3", :weight => "247lbs")
p3 = Player.create(:name => "Aaron Donald", :jersey_number => 99, :height => "6-1", :weight => "280lbs")
p4 = Player.create(:name => "Justin Herbert", :jersey_number => 10, :height => "6-6", :weight => "237lbs")
p5 = Player.create(:name => "Chase Young", :jersey_number => 99, :height => "6-5", :weight => "264lbs")
p6 = Player.create(:name => "Russell Wilson", :jersey_number => 3, :height => "5-11", :weight => "215lbs")

#teams 
t1 = Team.create(:name => "Packers", :city => "Green Bay", :state => "Wisconsin", :colors => "green, yellow", :first_year => 1919)
t2 = Team.create(:name => "Titans", :city => "Nashville", :state => "Tennessee", :colors => "Navy, blue, red", :first_year => 1960)
t3 = Team.create(:name => "Rams", :city => "Los Angeles", :state => "California", :colors => "blue, gold", :first_year => 1936)
t4 = Team.create(:name => "Chargers", :city => "Los Angeles", :state => "California", :colors => "blue, yellow", :first_year => 1960)
t5 = Team.create(:name => "Football Team", :city => "Landover", :state => "Maryland", :colors => "red, yellow", :first_year => 1932)
t6 = Team.create(:name => "Seahawks", :city => "Seattle", :state => "Washington", :colors => "navy, green", :first_year => 1976)

#awards 
a1 = Award.create(:name => "Most Valuable Player", :description => "Most valuable player during the regular season", :year => 2020, :player_id => p1.id, :team_id => t1.id)
a1 = Award.create(:name => "Offensive Player of the Year", :description => "Most impressive offensive player during the regular season", :year => 2020, :player_id => p2.id, :team_id => t2.id)
a3 = Award.create(:name => "Defensive Player of the Year", :description => "Most impressive defensive player during the regular season", :year => 2020, :player_id => p3.id, :team_id => t3.id)
a4 = Award.create(:name => "Offensive Rookie of the Year", :description => "Most impressive rookie offensively during the regular season", :year => 2020, :player_id => p4.id, :team_id => t4.id)
a5 = Award.create(:name => "Defensive Rookie of the Year", :description => "Most impressive rookie defensively during the regular season", :year => 2020, :player_id => p5.id, :team_id => t5.id)
a6 = Award.create(:name => "Walter Payton Man of the Year", :description => "Most impressive contributions off the field", :year => 2020, :player_id => p6.id, :team_id => t6.id)

puts "✅ Done seeding!"
