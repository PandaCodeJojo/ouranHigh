class Cohort < ApplicationRecord
    has_many :students
    belongs_to_many :instructors
end
