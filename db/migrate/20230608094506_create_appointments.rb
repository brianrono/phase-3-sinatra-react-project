class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.references :user, foreign_key: true
      t.references :trainer, foreign_key: true
      t.string :exercises
      t.string :duration

      t.timestamps
    end
  end
end
