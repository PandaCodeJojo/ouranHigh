class Instructor < ApplicationRecord
    has_many :cohort

    validates :salary, presence:true, numericality: { only_integer: true, greater_than: 0 }

end
 #repference singular table 