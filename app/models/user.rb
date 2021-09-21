class User < ApplicationRecord
    has_secure_password
    
    validates :username, :password, presence: true
    validates :email, presence: true, uniqueness: true

end
