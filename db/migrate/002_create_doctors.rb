
class CreateDoctors < ActiveRecord::Migration

  create_table :doctors do |t|
    t.string   :name
    t.string   :department
    t.datetime null: false
    t.datetime null: false

  end
end