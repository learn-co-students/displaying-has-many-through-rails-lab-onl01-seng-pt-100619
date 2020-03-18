class CreatePatients < ActiveRecord::Migration
    def change
        create_table :patients do |t|
            t.string :name
            t.datetime :created_at
            t.datetime :updated_at
            t.integer :age

            t.timestamps null: false
        end
    end
end