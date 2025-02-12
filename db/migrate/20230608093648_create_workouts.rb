class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.integer :duration
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
