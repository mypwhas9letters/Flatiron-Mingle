require 'ffaker'

arr = ["Yes", "No"]
links = ['/pics/1','/pics/2','/pics/3']
ques = ["Do you like to read?", "Do you like the outdoors?", "Do you like animals?", "Do you watch Game of Thrones?","Are you OK with alcohol?", "Have you ever been married?", "Do you like tattoos?", "Are you close to your family?", "Are you romantic?", "Do you play any sports?", "Do you want to have kids in the future?", "Are you multi-lingual?", "Do you like to snowboard/ski?", "Are you into art?"]

10.times do
  guy = User.create(name:"#{FFaker::Name.first_name_male}", gender:"Male", age: rand(18...50), img:"https://images.pexels.com/photos/573564/pexels-photo-573564.jpeg?w=940&h=650&auto=compress&cs=tinysrgb")
  ques.each do |q|
    guy.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end
  guy.save
  girl = User.create(name:"#{FFaker::Name.first_name_female}", gender:"Female", age: rand(18...50), img:"https://static.pexels.com/photos/392747/pexels-photo-392747.jpeg")
  ques.each do |q|
    girl.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end
  girl.save
end

hui = User.create(name:"Hui", gender:"Male", age: 27, img:"https://images.pexels.com/photos/573564/pexels-photo-573564.jpeg?w=940&h=650&auto=compress&cs=tinysrgb")
ques.each do |q|
  hui.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end

luke = User.create(name:"Luke", gender:"Male", age: 23, img:"https://images.pexels.com/photos/573564/pexels-photo-573564.jpeg?w=940&h=650&auto=compress&cs=tinysrgb")
ques.each do |q|
  luke.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end

emelia =User.create(name:"Emelia", gender:"Female", age: 29, img:"https://i.pinimg.com/736x/8f/20/44/8f2044283d8f998d9034843e63e166ae--emilia-clarke-fresh.jpg")
ques.each do |q|
  emelia.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end


jen =User.create(name:"Jen", gender:"Female", age: 29, img:"..pics/1.png")
ques.each do |q|
  jen.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end
