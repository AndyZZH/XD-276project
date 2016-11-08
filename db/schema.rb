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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20161028043318) do
=======
ActiveRecord::Schema.define(version: 20161101235854) do
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< HEAD
  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
=======
  create_table "locations", force: :cascade do |t|
    t.string   "name"
    t.integer  "latitude"
    t.integer  "longitude"
    t.string   "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tokimons", force: :cascade do |t|
    t.string   "tokiname"
    t.string   "tokicolour"
    t.integer  "tokiweight"
    t.integer  "tokiheight"
    t.integer  "tokifly"
    t.integer  "tokifight"
    t.integer  "tokiwater"
    t.integer  "tokielectric"
    t.integer  "tokiice"
    t.integer  "tokitotal"
    t.integer  "trainer_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "trainers", force: :cascade do |t|
    t.string   "trainame"
    t.integer  "trailevel"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
  end

  create_table "users", force: :cascade do |t|
    t.string   "fname"
    t.string   "lname"
    t.string   "email"
    t.string   "password_digest"
    t.integer  "point"
    t.integer  "location_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "widgets", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "stock"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
