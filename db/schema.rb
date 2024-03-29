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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111214043517) do

  create_table "schedules", :force => true do |t|
    t.string   "name"
    t.string   "mwf1"
    t.string   "mwf2"
    t.string   "mwf3"
    t.string   "mwf4"
    t.string   "mwf5"
    t.string   "mwf6"
    t.string   "tth1"
    t.string   "tth2"
    t.string   "tth3"
    t.string   "tth4"
    t.string   "tth5"
    t.string   "tth6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
