class RemoveDateTimeFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :appointment_datetime, :integar
  end
end
