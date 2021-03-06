# encoding: UTF-8
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

ActiveRecord::Schema.define(:version => 20130604075922) do

  create_table "groups", :force => true do |t|
    t.string   "name"
    t.string   "note"
    t.boolean  "open_all"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "memberships", :force => true do |t|
    t.integer  "ward_record_id"
    t.date     "ward_record_date"
    t.integer  "military_num"
    t.integer  "order_num"
    t.date     "order_date"
    t.integer  "membership_type_id"
    t.integer  "rank_id"
    t.integer  "service_type_id"
    t.string   "name"
    t.integer  "dof3a_num"
    t.string   "tasdeq_type"
    t.date     "tasdeq_date"
    t.integer  "sadr_record_id"
    t.date     "sadr_date"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "navy_hotels", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "ranks", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "rank_type"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "note"
    t.string   "password"
    t.integer  "group_id"
    t.date     "start_date"
    t.string   "job_type"
    t.integer  "rank_id"
    t.string   "status"
    t.string   "military_number"
    t.string   "phone"
    t.string   "near_relative"
    t.string   "blood"
    t.string   "address"
    t.date     "tag_date"
    t.date     "tas_date"
    t.string   "type"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "vacation_types", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "vacations", :force => true do |t|
    t.date     "from_date"
    t.date     "to_date"
    t.string   "note"
    t.integer  "user_id"
    t.integer  "vacation_type_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
    t.integer  "duration"
  end

end
