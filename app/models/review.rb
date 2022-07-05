class Review < ApplicationRecord
     belongs_to :student, dependent: :destroy 
     belongs_to :teacher 
    
end
