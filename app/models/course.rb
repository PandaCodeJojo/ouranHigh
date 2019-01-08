class Course < ApplicationRecord
    has_many :student, through :cohort
    
end
