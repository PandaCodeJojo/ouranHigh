class Instructor < ApplicationRecord
    has_and_belongs_to_many :cohorts

    validates :salary, presence:true, numericality: { only_integer: true, greater_than: 0 }

end
 #repference singular table 