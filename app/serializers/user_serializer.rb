class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :gender, :img

  has_many :question_answers
  has_many :questions, through: :question_answers

end
