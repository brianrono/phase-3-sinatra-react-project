class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.references :user, foreign_key: true
      t.string :workout
      t.datetime :date
      t.string :duration
      t.references :trainer, foreign_key: true

      t.timestamps
    end
  end
end