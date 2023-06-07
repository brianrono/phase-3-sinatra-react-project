class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.references :trainer, foreign_key: true
      t.text :content

      t.timestamps
    end
  end
end