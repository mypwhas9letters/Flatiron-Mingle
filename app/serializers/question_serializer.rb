class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :body, :answer

  has_many :question_answers
  has_many :users, through: :question_answers

end
