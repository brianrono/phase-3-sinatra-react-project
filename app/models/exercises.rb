class Exercise < ActiveRecord::Base
    validates :name, :description, presence: true
end
