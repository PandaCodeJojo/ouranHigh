class Course < ApplicationRecord
    belong_to_many :instructors
    has_many :students
    has_one :cohort
end
