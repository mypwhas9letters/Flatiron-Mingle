require 'ffaker'

# 10.times do
#   User.create(name:"#{FFaker::Name.first_name_male}", gender:"male", age: rand(18...50))
#   User.create(name:"#{FFaker::Name.first_name_female}", gender:"female", age: rand(18...50))
# end

Question.create(body:"Do you like to read?")
Question.create(body:"Do you like the outdoors?")
Question.create(body:"Do you like animals?")
Question.create(body:"Do you watch Game of Thrones?")
Question.create(body:"Are you OK with alcohol?")
