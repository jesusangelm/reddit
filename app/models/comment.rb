class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :link

  validates :body, :user_id, presence: true
end
