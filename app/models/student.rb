class Student < ApplicationRecord
    belongs_to :cohort
    has_many :courses, dependent: :destroy


    

end
