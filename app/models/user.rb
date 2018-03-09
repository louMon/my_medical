class User
  include Mongoid::Document
  field :username, type: String
  field :password, type: String
  field :status, type: String
  has_one :person
  has_one :profile
end
