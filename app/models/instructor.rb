class Instructor < ApplicationRecord
    belongs_to_many :cohorts
    belongs_to_many :courses
end
