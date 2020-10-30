class Post < ApplicationRecord
    validates :title, :body, presence: true
    validates :body, length: {minimum: 35}
    belongs_to :user
    has_many :comments
    

end
