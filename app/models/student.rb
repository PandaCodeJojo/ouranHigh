class Student < ApplicationRecord
    belongs_to :cohort
    has_many :course dependent: :destroy


    

end
