class Student < ApplicationRecord
    belongs_to_many :cohorts
    has_many :courses dependent: :destroy


    

end
