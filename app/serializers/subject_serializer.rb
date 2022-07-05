class SubjectSerializer < ActiveModel::Serializer
  attributes :id, :student_id, :teacher_id, :name
end
