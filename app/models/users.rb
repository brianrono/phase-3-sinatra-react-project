class User < ActiveRecord::Base
    has_many :workouts
    has_many :reviews
    
    belongs_to :trainer, optional: true
end