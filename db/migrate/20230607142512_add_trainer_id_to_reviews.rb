class AddTrainerIdToReviews < ActiveRecord::Migration[6.1]
  def change
    add_reference :reviews, :trainer, foreign_key: true
  end
end
