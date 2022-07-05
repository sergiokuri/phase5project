class Student < ApplicationRecord
    has_many :subjects 
    has_many :teachers, through: :subject
    has_many :reviews


end
