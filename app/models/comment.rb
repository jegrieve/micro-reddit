class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :post
    validates :title, presence: true, length: { minimum: 3 }
end
