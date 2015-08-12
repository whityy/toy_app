class Micropost
  include Mongoid::Document
  belongs_to :user
  validates :content, length: { maximum: 140 }
  field :content, type: String
  field :user_id, type: String
end
