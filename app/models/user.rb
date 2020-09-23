class User < ApplicationRecord
    validates :nickname, presence: true, uniqueness: true, length: { minimum: 3 }

    has_many :posts
    has_many :comments
end
