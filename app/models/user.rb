class User
  include Mongoid::Document
  has_many :microposts
  field :name, type: String
  field :email, type: String
end
