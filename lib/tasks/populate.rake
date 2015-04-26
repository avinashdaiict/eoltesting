namespace :db do
<<<<<<< HEAD
desc "Erase and fill database"
task :populate => :environment do
require 'populator'
require 'faker'
[Post,Person].each(&:delete_all)
Person.populate 2000000 do |person|
person.name = Faker::Name.name
person.company = Faker::Company.name
person.email = Faker::Internet.email
person.phone = Faker::PhoneNumber.phone_number
person.city = Faker::Address.city
end
end
=======
  desc "Erase and fill database"
  task :populate => :environment do
    require 'populator'
    require 'faker'
    
    [Post,Person].each(&:delete_all)
    
  Person.populate 2000000 do |person|
      person.name    = Faker::Name.name
      person.company = Faker::Company.name
      person.email   = Faker::Internet.email
      person.phone   = Faker::PhoneNumber.phone_number
      person.city    = Faker::Address.city
    end
  end
  
>>>>>>> 6137f540dd17543abf62c342d466bad567cbdacc
end
