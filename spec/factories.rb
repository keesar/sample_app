# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Toby Kees"
  user.email                 "tobykoda@gmail.com"
  user.password              "beagle"
  user.password_confirmation "beagle" 
end