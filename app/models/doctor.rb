class Doctor
  include Mongoid::Document
  field :userName, type: String
  field :password, type: String
  field :userStatus, type: String
  field :email, type: String
  embedded_in :person
  embedded_in :accessprofile
  embedded_in :specialty
end
