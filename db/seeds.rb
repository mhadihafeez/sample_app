User.create!(name:  "Hadi Hafeez",
             email: "mhadihafeez@gmail.com",
             password:              "123qweasd",
             password_confirmation: "123qweasd",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@gmail.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
