class Comment < ApplicationRecord
  validates :body, :post_id, presence: true
  belongs_to :post
end
