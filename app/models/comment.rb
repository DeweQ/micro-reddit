class Comment < ApplicationRecord
  validates :body, :user, :post, presence: true
  validates_associated :user, :post
  belongs_to :user
  belongs_to :post
end
