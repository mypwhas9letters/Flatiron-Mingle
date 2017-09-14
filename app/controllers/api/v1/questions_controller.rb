class Api::V1::QuestionsController < ApplicationController

  def index
  @questions = Question.all
  render json: @questions, status: 200
end

def create
  @question = Question.create(question_params)
  @user = User.find(params['user'])
  @user.questions << @question
  render json: @question, status: 201
end

private
  def question_params
    params.require(:question).permit(:body, :answer)
  end

end
