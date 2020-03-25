class AddDateTimeToPatients < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :datetime, :string
  end
end
