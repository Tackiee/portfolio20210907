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

ActiveRecord::Schema.define(version: 2021_09_10_000353) do

  create_table "properties", force: :cascade do |t|
    t.string "post_code", null: false
    t.string "image_id"
    t.float "size"
    t.integer "status"
    t.string "prefecture", null: false
    t.string "city", null: false
    t.string "address_number", null: false
    t.string "building"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
