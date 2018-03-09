class Person
  include Mongoid::Document
  field :name, type: String
  field :lastname, type: String
  field :birthday, type: String
  field :address, type: String
  field :home_phone, type: String
  field :cellphone, type: String
  belongs_to :user
end
