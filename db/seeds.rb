require 'ffaker'

arr = ["Yes", "No"]

10.times do
  guy = User.create(name:"#{FFaker::Name.first_name_male}", gender:"male", age: rand(18...50))
  guy.questions  << Question.create(body:"Do you like to read?", answer: arr[rand(0..1)])
  guy.questions  << Question.create(body:"Do you like the outdoors?", answer: arr[rand(0..1)])
  guy.questions  << Question.create(body:"Do you like animals?", answer: arr[rand(0..1)])
  guy.questions  << Question.create(body:"Do you watch Game of Thrones?", answer: arr[rand(0..1)])
  guy.questions  << Question.create(body:"Are you OK with alcohol?", answer: arr[rand(0..1)])
  guy.save
  girl = User.create(name:"#{FFaker::Name.first_name_female}", gender:"female", age: rand(18...50))
  girl.questions  << Question.create(body:"Do you like to read?", answer: arr[rand(0..1)])
  girl.questions  << Question.create(body:"Do you like the outdoors?", answer: arr[rand(0..1)])
  girl.questions  << Question.create(body:"Do you like animals?", answer: arr[rand(0..1)])
  girl.questions  << Question.create(body:"Do you watch Game of Thrones?", answer: arr[rand(0..1)])
  girl.questions  << Question.create(body:"Are you OK with alcohol?", answer: arr[rand(0..1)])
  girl.save
end
