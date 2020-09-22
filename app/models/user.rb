class User < ApplicationRecord
    validates :nickname, presence: true, uniqueness: true, length: { minimum: 3 }
end
