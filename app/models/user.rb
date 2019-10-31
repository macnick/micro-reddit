class User < ApplicationRecord
    validates :username, presence: true
    validates :email, presnece: true, uniqueness: true
    validates :password, presence: true
end
