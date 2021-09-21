class Post < ApplicationRecord
    validates :title, :image_url, presence: true
end
