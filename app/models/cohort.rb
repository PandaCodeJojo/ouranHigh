class Cohort < ApplicationRecord
    has_many :students
    has_many :instructors
    belongs_to :course
end
