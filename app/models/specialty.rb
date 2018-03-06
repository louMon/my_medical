class Specialty
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  embeds_one :doctor
end
