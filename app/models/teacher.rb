class Teacher < ApplicationRecord
has_many :subjects 
has_many :students, through: :subject
has_many :reviews

end
