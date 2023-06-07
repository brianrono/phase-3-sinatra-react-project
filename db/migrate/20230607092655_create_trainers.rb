class CreateTrainers < ActiveRecord::Migration[6.1]
  def change
    create_table :trainers do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :specialization

      t.timestamps
    end
  end
end
