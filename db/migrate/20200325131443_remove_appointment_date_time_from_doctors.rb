class RemoveAppointmentDateTimeFromDoctors < ActiveRecord::Migration[5.0]
  def change
    remove_column :doctors, :appointment_datetime, :string
  end
end
