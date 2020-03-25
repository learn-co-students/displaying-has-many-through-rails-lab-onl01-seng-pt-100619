class AddAgeToPatients < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :age, :number
  end
end
