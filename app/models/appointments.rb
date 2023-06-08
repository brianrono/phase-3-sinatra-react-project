class Appointment < ActiveRecord::Base
    belongs_to :trainer
    belongs_to :trainee, class_name: 'User', foreign_key: 'trainee_id'
end