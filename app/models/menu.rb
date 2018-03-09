class Menu
  include Mongoid::Document
  field :navigation_name, type: String
  field :controller_name, type: String
  field :icon, type: String
  belongs_to :profile
end
