class Question < ApplicationRecord
  has_many :question_answers
  has_many :users, through: :question_answers
end
