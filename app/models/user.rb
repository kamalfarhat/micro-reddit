class User < ApplicationRecord
    has_many :posts
    has_many :comments

    validates :username, presence: true
    validates :password, presence: true
    validates :firstname, presence: true
    validates :email, presence: true
end
