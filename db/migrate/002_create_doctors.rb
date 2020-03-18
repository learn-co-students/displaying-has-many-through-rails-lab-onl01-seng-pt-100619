class CreateDoctors < ActiveRecord::Migration
    def change
        create_table :doctors do |t|
            t.string :name
            t.string :department
            t.datetime :created_at
            t.datetime :updated_at

            t.timestamps null: false
        end
    end
end