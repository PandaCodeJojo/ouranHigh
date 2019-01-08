class Cohort < ApplicationRecord
    has_many :student
    has_many :instructor
end
