class User < ApplicationRecord
    has_many :microposts
    validates :email ,presence:true 
    validates :name, length: {maximum: 30},
                    presence:true
end
