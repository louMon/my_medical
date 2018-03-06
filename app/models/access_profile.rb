class AccessProfile
  include Mongoid::Document
  field :description, type: String
  field :status, type: String
  embeds_one :doctor
end
