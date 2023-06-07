class User < ActiveRecord::Base
    has_many :reviews
    has_many :appointments
    belongs_to :trainer, optional: true
    
    validates :first_name, :last_name, :email, presence: true
    validates :email, uniqueness: true
end