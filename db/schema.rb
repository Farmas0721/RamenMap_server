# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_03_31_145206) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ramen_details", force: :cascade do |t|
    t.string "ramen_name"
    t.string "soup"
    t.string "taste"
    t.string "noodle_type"
    t.integer "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ramen_stores", force: :cascade do |t|
    t.string "store_name"
    t.integer "store_number"
    t.integer "latitude"
    t.integer "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "store_details", force: :cascade do |t|
    t.string "store_name"
    t.integer "store_number"
    t.integer "address"
    t.integer "postal_code"
    t.integer "phone_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
