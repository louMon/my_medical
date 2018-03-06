class Person
  include Mongoid::Document
  field :names, type: String
  field :lastname, type: String
  field :address, type: String
  field :birthdate, type: Date
  field :dni, type: String
  field :phone, type: String
  embeds_one :doctor
end
