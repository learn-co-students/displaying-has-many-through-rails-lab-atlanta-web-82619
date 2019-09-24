class AddAndRemoveColumnsFromAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :doctor_id, :integer
    add_column :appointments, :patient_id, :integer
    remove_column :appointments, :date
    remove_column :appointments, :time
  end
end
