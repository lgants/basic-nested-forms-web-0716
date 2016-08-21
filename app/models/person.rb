class Person < ActiveRecord::Base
  has_many :addresses
  #provides ability to call addresses_attributes=
  accepts_nested_attributes_for :addresses
  #When we called new_person.save it created both the Person object and the two Address objects we passed
end
