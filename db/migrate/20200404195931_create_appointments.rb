class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.integer :patient_id
      t.integer :doctor_id
      t.string :patient 
      t.string :doctor

      t.timestamps
    end
  end
end
