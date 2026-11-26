class Post < ApplicationRecord
  validates :body, :user, presence:true
  validates_associated :user
  belongs_to :user
end
