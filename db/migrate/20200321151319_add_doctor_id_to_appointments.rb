class AddDoctorIdToAppointments < ActiveRecord::Migration[5.0]
  def change
    change_table :appointments do |t| 
      t.integer :doctor_id 
    end
  end
end
