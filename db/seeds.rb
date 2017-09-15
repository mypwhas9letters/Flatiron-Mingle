require 'ffaker'

arr = ["Yes", "No"]
ques = ["Do you like to read?", "Do you like the outdoors?", "Do you like animals?", "Do you watch Game of Thrones?","Are you OK with alcohol?", "Have you ever been married?", "Do you like tattoos?", "Are you close to your family?", "Are you romantic?", "Do you play any sports?", "Do you want to have kids in the future?", "Are you multi-lingual?", "Do you like to snowboard/ski?", "Are you into art?"]

# 5.times do
#   guy = User.create(name:"#{FFaker::Name.first_name_male}", gender:"Male", age: rand(18...50), img:"http://loremflickr.com/g/320/240/man")
#   ques.each do |q|
#     guy.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
#   end
#   guy.save
#   girl = User.create(name:"#{FFaker::Name.first_name_female}", gender:"Female", age: rand(18...50), img:"http://loremflickr.com/g/320/240/woman")
#   ques.each do |q|
#     girl.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
#   end
#   girl.save
# end

  hui = User.create(name:"Hui", gender:"Male", age: 27, img:"https://images.pexels.com/photos/573564/pexels-photo-573564.jpeg?w=940&h=650&auto=compress&cs=tinysrgb")
    huiArr = ["Yes", "Yes", "Yes", "Yes", "Yes", "No", "No", "Yes", "Yes", "Yes", "Yes", "Yes", "Yes", "Yes"]
    i = 0
    ques.each do |q|
      hui.questions << Question.create(body:"#{q}", answer: huiArr[i])
      i = i+1
  end

  luke = User.create(name:"Luke", gender:"Male", age: 23, img:"https://files.slack.com/files-pri/T02MD9XTF-F73EX47LL/download-2.jpg")
  ques.each do |q|
    luke.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end

  emelia =User.create(name:"Emelia", gender:"Female", age: 29, img:"https://i.pinimg.com/736x/8f/20/44/8f2044283d8f998d9034843e63e166ae--emilia-clarke-fresh.jpg")
  emeArr = ["Yes", "Yes", "Yes", "Yes", "Yes", "No", "No", "Yes", "Yes", "Yes", "Yes", "Yes", "Yes", "Yes"]
  i = 0
  ques.each do |q|
    emelia.questions << Question.create(body:"#{q}", answer: emeArr[i])
    i = i+1
  end


  jen =User.create(name:"Jen", gender:"Female", age: 32, img:"http://ghk.h-cdn.co/assets/15/23/1433364075-gettyimages-909672.jpg")
  ques.each do |q|
    jen.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end

  bruce =User.create(name:"Bruce", gender:"Male", age: 32, img:"http://cdn-static.denofgeek.com/sites/denofgeek/files/ben_affleck_the_batman_0.jpg")
  ques.each do |q|
    bruce.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end

  tay =User.create(name:"Taytay", gender:"Female", age: 28, img:"https://consequenceofsound.files.wordpress.com/2015/03/screen-shot-2015-03-23-at-8-48-07-am.png")
  ques.each do |q|
    tay.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end

  justin =User.create(name:"Justin", gender:"Male", age: 26, img:"http://cdn.playbuzz.com/cdn/a139a333-1e87-4863-80f3-9bfac9e9111e/321a071a-dc06-482c-8a74-939e084c598b.jpg")
  ques.each do |q|
    justin.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end

  terry =User.create(name:"Terry", gender:"Male", age: 26, img:"https://www.wordsinthebucket.com/wp-content/uploads/2015/02/Terry-Crews.jpg")
  ques.each do |q|
    terry.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
  end

slack =User.create(name:"Slacky", gender:"Male", age: 99, img:"https://a.slack-edge.com/ae7f/plugins/slackbot/assets/service_512.png")
ques.each do |q|
  slack.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end

lebron =User.create(name:"Lebron", gender:"Male", age: 31, img:"https://cdn-s3.si.com/s3fs-public/teams/basketball/nba/players/214152-300x300.png")
ques.each do |q|
  lebron.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end

jlaw =User.create(name:"Jenny", gender:"Female", age: 26, img:"http://img.usmagazine.com/article-leads-vertical-300/1298054821_jennifer-lawrence-402.jpg")
ques.each do |q|
  jlaw.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end

gal =User.create(name:"Gal", gender:"Female", age: 31, img:"https://static.comicvine.com/uploads/original/11124/111242797/5000958-17-gal-gadot.w750.h560.2x.jpg")
ques.each do |q|
  gal.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end


drogon =User.create(name:"Drogon", gender:"Male", age: 81, img:"https://images.moviepilot.com/image/upload/c_fill,h_470,q_auto:good,w_620/t3dmcap85vft31wezqob.jpg")
ques.each do |q|
  drogon.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end

chrisp =User.create(name:"Chris", gender:"Male", age: 33, img:"https://timedotcom.files.wordpress.com/2000/04/chris-pratt-time-100-2015-artists.jpg?quality=85&w=1100")
ques.each do |q|
  chrisp.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end

edshe =User.create(name:"Ed", gender:"Male", age: 29, img:"https://static.independent.co.uk/s3fs-public/thumbnails/image/2014/12/05/18/Ed-Sheeran.jpg")
ques.each do |q|
  edshe.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end

beyonce =User.create(name:"Beyonce", gender:"Female", age: 31, img:"http://factmag-images.s3.amazonaws.com/wp-content/uploads/2013/12/beyonce-121313.jpg")
ques.each do |q|
  beyonce.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end

sal =User.create(name:"Salsal", gender:"Male", age: 37, img:"https://media4.s-nbcnews.com/j/newscms/2017_05/1890591/170203-salt-bae-mn-1530_060e5898cdcf7b58f97126d3cfbfdf71.nbcnews-ux-2880-1000.jpg")
ques.each do |q|
  sal.questions  << Question.create(body:"#{q}", answer: arr[rand(0..1)])
end


  # gianpaul
  gianpaul = User.create(name:"Gianpaul", gender:"Male", age: 27, img:"https://img.huffingtonpost.com/asset/5910e3e41e00001700621e9b.jpg?ops=scalefit_720_noupscale")
  gianArr = ["Yes", "Yes", "Yes", "Yes", "Yes", "No", "Yes", "Yes", "Yes", "Yes", "Yes", "Yes", "No", "Yes"]
  i = 0
  ques.each do |q|
    gianpaul.questions << Question.create(body:"#{q}", answer: gianArr[i])
    i = i+1
  end

  # stacey
  stacey = User.create(name:"Stacey", gender:"Female", age: 27, img:"https://files.slack.com/files-pri/T02MD9XTF-F749YGNVC/download.jpg")
  staceyArr = ["No","Yes","No","Yes","Yes","Yes","Yes","Yes","No","Yes","Yes","Yes","Yes","Yes"]
  i = 0
  ques.each do |q|
    stacey.questions << Question.create(body:"#{q}", answer: staceyArr[i])
    i = i+1
  end

  # isabelle
  isabelle = User.create(name:"Isabelle", gender:"Female", age: 27, img:"https://files.slack.com/files-pri/T02MD9XTF-F73B15C4T/screen_shot_2017-09-14_at_5.39.15_pm.png")
  isabelleArr = ["Yes","Yes","Yes","Yes","Yes","No","No","Yes","Yes","No","Yes","Yes","Yes","No"]
  i = 0
  ques.each do |q|
    isabelle.questions << Question.create(body:"#{q}", answer: isabelleArr[i])
    i = i+1
  end

  # james
  james = User.create(name:"James", gender:"Male", age: 23, img:"https://files.slack.com/files-tmb/T02MD9XTF-F72PHF17A-fd660b73b2/screen_shot_2017-09-14_at_5.39.47_pm_360.png")
  jamesArr = ["No","Yes","Yes","Yes","No","No","No","Yes","Yes","Yes","Yes","No","Yes","Yes"]
  i = 0
  ques.each do |q|
    james.questions << Question.create(body:"#{q}", answer: jamesArr[i])
    i = i+1
  end

  # yams
  yamini = User.create(name:"Yamini", gender:"Female", age: 22, img:"https://files.slack.com/files-tmb/T02MD9XTF-F7390MQ48-56b5a79afa/img_2262_1024.jpg")
  yamsArr = ["Yes","Yes","Yes","Yes","Yes","No","Yes","Yes","Yes","Yes","Yes","Yes","No","Yes"]
  i = 0
  ques.each do |q|
    yamini.questions << Question.create(body:"#{q}", answer: yamsArr[i])
    i = i+1
  end

  # roman
  roman = User.create(name:"Roman", gender:"Male", age: 24, img:"https://files.slack.com/files-pri/T02MD9XTF-F73HAUKEZ/screen_shot_2017-09-14_at_5.39.10_pm.png")
  romanArr = ["Yes","Yes","Yes","Yes","Yes","No","Yes","Yes","No","Yes","Yes","Yes","Yes","No"]
  i = 0
  ques.each do |q|
    roman.questions << Question.create(body:"#{q}", answer: romanArr[i])
    i = i+1
  end

  # Dean
  dean = User.create(name:"Dean", gender:"Male", age: 29, img:"https://files.slack.com/files-pri/T02MD9XTF-F73C2EV7T/20170529_232538_720.jpg")
  deanArr = ["Yes","Yes","Yes","No","Yes","No","Yes","Yes","Yes","No","Yes","Yes","No","No"]
  i = 0
  ques.each do |q|
    dean.questions << Question.create(body:"#{q}", answer: deanArr[i])
    i = i+1
  end

  # Joe
  joe = User.create(name:"Joe", gender:"Male", age: 28, img:"https://files.slack.com/files-pri/T02MD9XTF-F73C05Q9F/screen_shot_2017-09-15_at_1.25.58_pm.png")
  joeArr = ["Yes","No","Yes","Yes","Yes","No","Yes","Yes","No","Yes","Yes","No","No","Yes"]
  i = 0
  ques.each do |q|
    joe.questions << Question.create(body:"#{q}", answer:joeArr[i])
    i = i+1
  end

  # Kenny
  kenny = User.create(name:"Kenny", gender:"Male", age: 25, img:"https://vignette.wikia.nocookie.net/southpark/images/6/6f/KennyMcCormick.png/revision/latest?cb=20160409020502")
  kennyArr = ["No","Yes","Yes","No","Yes","No","No","Yes","No","Yes","Yes","Yes","Yes","No"]
  i = 0
  ques.each do |q|
    kenny.questions << Question.create(body:"#{q}", answer: kennyArr[i])
    i = i+1
  end

  # Kesean
  kesean = User.create(name:"Kesean", gender:"Male", age: 24, img:"https://files.slack.com/files-tmb/T02MD9XTF-F751J3HB9-fba40fcacf/17190806_10211790143569638_207059316302289439_n_720.jpg")
  keseanArr =["Yes","No","Yes","No","Yes","No","No","Yes","No","Yes","Yes","Yes","No","No"]
  i = 0
  ques.each do |q|
    kesean.questions << Question.create(body:"#{q}", answer: keseanArr[i])
    i = i+1
  end

  # Daniel
  kush = User.create(name:"Daniel", gender:"Male", age: 24, img:"https://files.slack.com/files-tmb/T6XHCJSRM-F744T0C14-eba415a1f0/image_uploaded_from_ios_720.jpg")
  kushArr = ["Yes","Yes","Yes","Yes","Yes","No","No","Yes","Yes","Yes","Yes","No","No","Yes"]
  i = 0
  ques.each do |q|
    kush.questions << Question.create(body:"#{q}", answer: kushArr[i])
    i = i+1
  end
