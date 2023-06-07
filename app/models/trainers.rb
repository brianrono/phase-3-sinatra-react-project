class Trainer < ActiveRecord::Base
    has_many :appointments
    has_many :users, through: :appointments

    validates :first_name, :last_name, presence: true
    has_secure_password

end
