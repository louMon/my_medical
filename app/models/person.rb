class Person
  include Mongoid::Document
  field :names, type: String
  field :lastname, type: String
  field :address, type: String
  field :birthdate, type: Date
  field :dni, type: String
end
