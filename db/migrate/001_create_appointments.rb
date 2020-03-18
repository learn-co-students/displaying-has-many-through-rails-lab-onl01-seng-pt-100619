class CreateAppointments < ActiveRecord::Migration
    def change
        create_table :appointments do |t|
            t.datetime :appointment_datetime
            t.integer :patient_id
            t.integer :doctor_id
            t.datetime :created_at
            t.datetime :updated_at

            t.timestamps null: false
        end
    end
end 