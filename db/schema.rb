# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_27_212135) do

  create_table "favorites", force: :cascade do |t|
    t.integer "player_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "jersey_number"
    t.string "position"
    t.integer "team_id"
    t.string "img"
    t.boolean "favorite"
  end

  create_table "stats", force: :cascade do |t|
    t.float "total_points"
    t.float "highest_score"
    t.float "lowest_score"
    t.float "average_score"
    t.integer "player_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.string "division"
    t.integer "str_of_sch"
    t.string "primary"
    t.string "secondary"
  end

end
