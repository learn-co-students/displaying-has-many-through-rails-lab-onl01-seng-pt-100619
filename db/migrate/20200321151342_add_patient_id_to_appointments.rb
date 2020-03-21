class AddPatientIdToAppointments < ActiveRecord::Migration[5.0]
  def change
    change_table :appointments do |t| 
      t.integer :patient_id 
    end
  end
end
