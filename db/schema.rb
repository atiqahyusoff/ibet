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

ActiveRecord::Schema.define(:version => 20121123165423) do

  create_table "taxes", :force => true do |t|
    t.string   "full_name"
    t.string   "reference"
    t.string   "ic_new"
    t.string   "ic_old"
    t.boolean  "citizen_of_malaysia"
    t.string   "sex"
    t.string   "marital_status"
    t.date     "marital_date"
    t.string   "type_of_assessment"
    t.boolean  "general_resolutions_complied"
    t.string   "address1"
    t.string   "address2"
    t.string   "postcode"
    t.string   "city"
    t.string   "state"
    t.string   "phone"
    t.string   "employer_reference_number"
    t.string   "email"
    t.string   "bank_name"
    t.string   "bank_account_number"
    t.string   "spouse_full_name"
    t.string   "spouse_reference_number"
    t.string   "spouse_ic_new"
    t.string   "spouse_ic_old"
    t.integer  "C1"
    t.integer  "C2"
    t.integer  "C3"
    t.integer  "C4"
    t.integer  "C5"
    t.integer  "C6"
    t.integer  "C7"
    t.integer  "C8"
    t.integer  "C8A"
    t.integer  "C9"
    t.integer  "C10"
    t.integer  "C11"
    t.integer  "C12"
    t.integer  "C13"
    t.integer  "C14"
    t.integer  "C15"
    t.integer  "C16"
    t.integer  "C17"
    t.integer  "C18"
    t.integer  "D1"
    t.integer  "D2"
    t.integer  "D3"
    t.integer  "D4"
    t.integer  "D5"
    t.integer  "D6"
    t.integer  "D7"
    t.integer  "D8"
    t.integer  "D8A"
    t.integer  "D8B"
    t.integer  "D8C"
    t.integer  "D8D"
    t.integer  "D9"
    t.integer  "D10"
    t.integer  "D11"
    t.integer  "D11A"
    t.integer  "D11B"
    t.integer  "D11C"
    t.integer  "D12"
    t.integer  "D13"
    t.integer  "D14"
    t.integer  "E1"
    t.integer  "E2"
    t.integer  "E2A"
    t.integer  "E2B"
    t.integer  "E3"
    t.integer  "E4"
    t.integer  "E5"
    t.integer  "E6"
    t.integer  "E7"
    t.integer  "E8"
    t.integer  "E9"
    t.integer  "E10"
    t.integer  "E11"
    t.integer  "E12"
    t.integer  "E13"
    t.integer  "E14"
    t.integer  "E15"
    t.integer  "F1"
    t.integer  "F2"
    t.integer  "F3"
    t.integer  "F4"
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email",                  :default => "",              :null => false
    t.string   "encrypted_password",     :default => "",              :null => false
    t.string   "role",                   :default => "tax assistant"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                                          :null => false
    t.datetime "updated_at",                                          :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
