class AddExercisesToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :exercises, :text
  end
end
