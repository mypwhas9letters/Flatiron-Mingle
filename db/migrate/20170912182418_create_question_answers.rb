class CreateQuestionAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :question_answers do |t|
      t.integer :user_id
      t.integer :question_id
      t.string :answer
      t.timestamps
    end
  end
end
