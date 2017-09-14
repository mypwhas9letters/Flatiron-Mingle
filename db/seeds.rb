require 'ffaker'

arr = ["Yes", "No"]

ques = ["Do you like to read?", "Do you like the outdoors?", "Do you like animals?", "Do you watch Game of Thrones?","Are you OK with alcohol?", "Have you ever been married?", "Do you like tattoos?", "Are you close to your family?", "Are you romantic?", "Do you play any sports?", "Do you want to have kids in the future?", "Are you multi-lingual?", "Do you like to snowboard/ski?", "Are you into art?"]

10.times do
  guy = User.create(name:"#{FFaker::Name.first_name_male}", gender:"Male", age: rand(18...50))
  ques.each do |q|
    guy.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end
  guy.save
  girl = User.create(name:"#{FFaker::Name.first_name_female}", gender:"Female", age: rand(18...50))
  ques.each do |q|
    girl.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end
  girl.save
end
