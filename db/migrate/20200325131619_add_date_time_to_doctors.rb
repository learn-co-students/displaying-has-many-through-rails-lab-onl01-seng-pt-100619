class AddDateTimeToDoctors < ActiveRecord::Migration[5.0]
  def change
    add_column :doctors, :appointment_datetime, :datetime
  end
end
