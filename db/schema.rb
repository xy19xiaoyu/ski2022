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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140513091655) do

  create_table "boards", force: true do |t|
    t.integer  "gender"
    t.string   "name"
    t.decimal  "price"
    t.string   "img_url"
    t.integer  "favorite"
    t.string   "ApproxWeight"
    t.string   "RidingStyle"
    t.string   "RidingLevel"
    t.string   "AvailableWidths"
    t.string   "Manufacturedin"
    t.string   "Shape"
    t.string   "CamberProfile"
    t.string   "Stance"
    t.string   "OnSnowFeel"
    t.string   "Powder"
    t.string   "TurnInitiation"
    t.string   "Speed"
    t.string   "UnevenTerrain"
    t.string   "EdgeHold"
    t.string   "Flex"
    t.string   "Carving"
    t.string   "Switch"
    t.string   "Jibbing"
    t.string   "Pipe"
    t.string   "Jumps"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
