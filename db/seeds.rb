30.times do 
  Tweet.create({
	userName: Faker::Twitter.user[:name],
	description: Faker::Twitter.user[:description]
  })
end
