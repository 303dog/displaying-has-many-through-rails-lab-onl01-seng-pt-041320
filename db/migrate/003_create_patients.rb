
class CreatePatients < ActiveRecord::Migration

  create_table :patients do |t|
    t.string   :name
    t.datetime  null: false
    t.datetime  null: false
    t.integer  :age

  end
end
