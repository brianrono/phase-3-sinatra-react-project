require 'bcrypt'
class User < ActiveRecord::Base
    include BCrypt

    has_many :reviews
    has_many :appointments
    belongs_to :trainer, optional: true
    
    validates :first_name, :last_name, :email, presence: true
    validates :email, uniqueness: true
    
    has_secure_password
end