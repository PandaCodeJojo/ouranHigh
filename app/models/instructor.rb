class Instructor < ApplicationRecord
    belongs_to_many :cohorts
    has_many :courses
end
