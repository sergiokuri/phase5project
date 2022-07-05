class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :student_id, :teacher_id, :content
end
