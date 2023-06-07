class Appointment < ActiveRecord::Base
    belongs_to :user
    belongs_to :trainer

    validates :user_id, :exercises, :date, :duration, :trainer_id, presence: true
end