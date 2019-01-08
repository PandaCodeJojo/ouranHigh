class Course < ApplicationRecord
    belongs_to: :instructor
    has_many :students, through :cohort
    
end
