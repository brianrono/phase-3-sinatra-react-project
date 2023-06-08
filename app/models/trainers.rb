class Trainer < ActiveRecord::Base
    has_many :appointments
    has_many :users, through: :appointments
    has_many :exercises

    validates :first_name, :last_name, presence: true
    has_secure_password

end
