class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :password, :email
end
