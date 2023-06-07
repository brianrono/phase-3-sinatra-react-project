class Trainer < ActiveRecord::Base
    has_many :appointments
    has_many :users, through: :appointments

    validates :trainer_name, :job_title, :specialization, presence: true
end