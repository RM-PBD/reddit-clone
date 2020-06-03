class Comment < ApplicationRecord

  belongs_to :post
  belongs_to :community

  validates_presence_of :message, :account_id, :post_id

end
