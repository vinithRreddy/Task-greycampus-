class Post < ApplicationRecord
    validates :title, :body, presence: true
    validates :body, length: {minimum: 35}
    
    

end
