class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :user_id, presence: true
  validaes :content, presence: true, length: { maximum: 140 }
end
