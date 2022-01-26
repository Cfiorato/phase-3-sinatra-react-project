puts "🌱 Seeding spices..."

# Seed your database here

#teams 
##NFC
ari = Team.create(:name => "Arizona Cardinals", :division => "NFC West", :str_of_sch => 13)
atl = Team.create(:name => "Atlanta Falcons", :division => "NFC South", :str_of_sch => 30)
car = Team.create(:name => "Carolina Panthers", :division => "NFC South", :str_of_sch => 26)
chi = Team.create(:name => "Chicago Bears", :division => "NFC North", :str_of_sch => 3)
dal = Team.create(:name => "Dallas Cowboys", :division => "NFC East", :str_of_sch => 31) 
det = Team.create(:name => "Detroit Lions", :division => "NFC North", :str_of_sch => 6)
gb  =  Team.create(:name => "Green Bay Packers", :division => "NFC North", :str_of_sch => 4)
lar = Team.create(:name => "Los Angeles Rams", :division => "NFC West", :str_of_sch => 10)
min = Team.create(:name => "Minnesota Vikings", :division => "NFC North", :str_of_sch => 5)
no = Team.create(:name => "New Orleans Saints", :division => "NFC South", :str_of_sch => 22)
nyg = Team.create(:name => "New York Giants", :division => "NFC East", :str_of_sch => 25)
phi = Team.create(:name => "Philidelphia Eagles", :division => "NFC East", :str_of_sch => 32)
sf = Team.create(:name => "San Francisco 49ers", :division => "NFC West", :str_of_sch => 19)
sea = Team.create(:name => "Seattle Seahawks", :division => "NFC West", :str_of_sch => 11)
tb = Team.create(:name => "Tampa Bay Buccaneers", :division => "NFC South", :str_of_sch => 29)
was = Team.create(:name => "Washington Football Team", :division => "NFC East", :str_of_sch => 15)
#afc
bal = Team.create(:name => "Baltimore Ravens", :division => "AFC North", :str_of_sch => 2)
buf = Team.create(:name => "Buffalo Bills", :division => "AFC East", :str_of_sch => 23)
cin = Team.create(:name => "Cincinnati Bengals", :division => "AFC North", :str_of_sch => 6)
cle = Team.create(:name => "Cleveland Browns", :division => "AFC North", :str_of_sch => 9)
den = Team.create(:name => "Denver Broncos", :division => "AFC West", :str_of_sch => 27)
hou = Team.create(:name => "Houston Texans", :division => "AFC South", :str_of_sch => 15)
ind = Team.create(:name => "Indianapolis Colts", :division => "AFC South", :str_of_sch => 23)
jax = Team.create(:name => "Jacksonville Jaguars", :division => "AFC South", :str_of_sch => 18)
kc = Team.create(:name => "Kansas City Chiefs", :division => "AFC West", :str_of_sch => 11)
lv = Team.create(:name => "Las Vegas Raiders", :division => "AFC West", :str_of_sch => 8)
lac = Team.create(:name => "Los Angeles Chargers", :division => "AFC West", :str_of_sch => 17)
mia = Team.create(:name => "Miami Dolphins", :division => "AFC East", :str_of_sch => 27)
ne = Team.create(:name => "New England Patriots", :division => "AFC East", :str_of_sch => 19)
nyj = Team.create(:name => "New York Jets", :division => "AFC East", :str_of_sch => 19)
pit = Team.create(:name => "Pittsburgh Steelers", :division => "AFC North", :str_of_sch => 1)
ten = Team.create(:name => "Tennesee Titans", :division => "AFC South", :str_of_sch => 13)

#players
#QBs
josh_allen = Player.create(:name => "Josh Allen", :jersey_number => 17, :position => "QB", :team_id => buf.id)
justin_herbert = Player.create(:name => "Justin Herbert", :jersey_number => 10, :position => "QB", :team_id => lac.id)
tom_brady = Player.create(:name => "Tom Brady", :jersey_number => 12, :position => "QB", :team_id => ne.id)
patrick_mahomes = Player.create(:name => "Patrick Mahomes", :jersey_number => 15, :position => "QB", :team_id => kc.id)
aaron_rodgers = Player.create(:name => "Aaron Rodgers", :jersey_number => 12, :position => "QB", :team_id => gb.id)
#rbs
jonathon_taylor = Player.create(:name => "Jonathon Taylor", :jersey_number => 28, :position => "RB", :team_id => ind.id)
joe_mixon = Player.create(:name => "Joe Mixon", :jersey_number => 28, :position => "RB", :team_id => cin.id)
austin_ekeler = Player.create(:name => "Austin Ekeler", :jersey_number => 30, :position => "RB", :team_id => lac.id)
james_connor = Player.create(:name => "James Connor", :jersey_number => 6, :position => "RB", :team_id => ari.id)
najee_harris = Player.create(:name => "Najee Harris", :jersey_number => 22, :position => "RB", :team_id => pit.id)
#wrs
cooper_kupp = Player.create(:name => "Cooper Kupp", :jersey_number => 10, :position => "WR", :team_id => lar.id)
deebo_samuel = Player.create(:name => "Deebo Samuel", :jersey_number => 19, :position => "WR", :team_id => sf.id)
justin_jefferson = Player.create(:name => "Justin Jefferson", :jersey_number => 18, :position => "WR", :team_id => min.id)
davante_adams = Player.create(:name => "Davante Adams", :jersey_number => 17, :position => "WR", :team_id => gb.id)
jamarr_chase = Player.create(:name => "Ja'Marr Chase", :jersey_number => 1, :position => "WR", :team_id => cin.id)
#tes 
mark_andrews = Player.create(:name => "Mark Andrews", :jersey_number => 89, :position => "TE", :team_id => bal.id)
travis_kelce = Player.create(:name => "Travis Kelce", :jersey_number => 87, :position => "TE", :team_id => kc.id)
george_kittle = Player.create(:name => "George Kittle", :jersey_number => 85, :position => "TE", :team_id => sf.id)
dalton_schultz = Player.create(:name => "Dalton Schultz", :jersey_number => 86, :position => "TE", :team_id => dal.id)
zach_ertz = Player.create(:name => "Zach Ertz", :jersey_number => 86, :position => "TE", :team_id => ari.id)
#Ks
nick_folk = Player.create(:name => "Nick Folk", :jersey_number => 2, :position => "K", :team_id => ne.id)
matt_gay = Player.create(:name => "Matt Gay", :jersey_number => 8, :position => "K", :team_id => lar.id)
justin_tucker = Player.create(:name => "Justin Tucker", :jersey_number => 9, :position => "K", :team_id => bal.id)
chris_boswell = Player.create(:name => "Chris Boswell", :jersey_number => 9, :position => "K", :team_id => pit.id)
daniel_carlson = Player.create(:name => "Daniel Carlson", :jersey_number => 2, :position => "K", :team_id => lv.id)

#stats 
#qbs
qb1 = Stat.create(:total_points => 402.58, :highest_score => 37.22, :lowest_score => 9.56, :average_score => 23.7, :player_id => josh_allen.id)
qb2 = Stat.create(:total_points => 380.76, :highest_score => 42.82, :lowest_score => 11.0, :average_score => 22.4, :player_id => justin_herbert.id)
qb3 = Stat.create(:total_points => 374.74, :highest_score => 37.74, :lowest_score => 4.76, :average_score => 22.0, :player_id => tom_brady.id)
qb4 = Stat.create(:total_points => 361.66, :highest_score => 36.24, :lowest_score => 7.5, :average_score => 21.3, :player_id => patrick_mahomes.id)
qb5 = Stat.create(:total_points => 333.3, :highest_score => 33.5, :lowest_score => 1.32, :average_score => 20.8, :player_id => aaron_rodgers.id)
#rbs
rb1 = Stat.create(:total_points => 373.1, :highest_score => 53.4, :lowest_score => 6.3, :average_score => 21.9, :player_id => jonathon_taylor.id)
rb2 = Stat.create(:total_points => 343.8, :highest_score => 41.5, :lowest_score => 9.5, :average_score => 21.5, :player_id => austin_ekeler.id)
rb3 = Stat.create(:total_points => 300.7, :highest_score => 29.6, :lowest_score => 4.6, :average_score => 17.7, :player_id => najee_harris.id)
rb4 = Stat.create(:total_points => 287.9, :highest_score => 32.3, :lowest_score => 7.0, :average_score => 18.0, :player_id => joe_mixon.id)
rb5 = Stat.create(:total_points => 257.7, :highest_score => 40.3, :lowest_score => 2.6, :average_score => 17.2, :player_id => james_connor.id)
#wrs
wr1 = Stat.create(:total_points => 439.5, :highest_score => 37.6, :lowest_score => 11.4, :average_score => 25.9, :player_id => cooper_kupp.id)
wr2 = Stat.create(:total_points => 344.3, :highest_score => 37.6, :lowest_score => 10.2, :average_score => 21.5, :player_id => davante_adams.id)
wr3 = Stat.create(:total_points => 338.96, :highest_score => 35.7, :lowest_score => 10.2, :average_score => 21.2, :player_id => deebo_samuel.id)
wr4 = Stat.create(:total_points => 330.4, :highest_score => 37.2, :lowest_score => 4.1, :average_score => 19.4, :player_id => justin_jefferson.id)
wr5 = Stat.create(:total_points => 304.6, :highest_score => 55.6, :lowest_score => 1.3, :average_score => 17.9, :player_id => jamarr_chase.id)
#tes 
te1 = Stat.create(:total_points => 301.1, :highest_score => 41.7, :lowest_score => 5.0, :average_score => 17.7, :player_id => mark_andrews.id)
te2 = Stat.create(:total_points => 262.8, :highest_score => 41.1, :lowest_score => 4.7, :average_score => 16.4, :player_id => travis_kelce.id)
te3 = Stat.create(:total_points => 208.8, :highest_score => 26.0, :lowest_score => 1.4, :average_score => 12.3, :player_id => dalton_schultz.id)
te4 = Stat.create(:total_points => 198.0, :highest_score => 39.6, :lowest_score => 2.3, :average_score => 14.1, :player_id => george_kittle.id)
te5 = Stat.create(:total_points => 180.7, :highest_score => 28.8, :lowest_score => 1.6, :average_score => 10.6, :player_id => zach_ertz.id)
#ks 
k1 = Stat.create(:total_points => 171.0, :highest_score => 21.0, :lowest_score => 1.0, :average_score => 10.1, :player_id => daniel_carlson.id)
k2 = Stat.create(:total_points => 168.0, :highest_score => 20.0, :lowest_score => 3.0, :average_score => 9.9, :player_id => nick_folk.id)
k3 = Stat.create(:total_points => 161.0, :highest_score => 17.0, :lowest_score => 3.0, :average_score => 9.5, :player_id => justin_tucker.id)
k4 = Stat.create(:total_points => 158.0, :highest_score => 17.0, :lowest_score => 1.0, :average_score => 9.3, :player_id => chris_boswell.id)
k5 = Stat.create(:total_points => 157.0, :highest_score => 15.0, :lowest_score => 1.0, :average_score => 9.2, :player_id => matt_gay.id)

puts "✅ Done seeding!"
