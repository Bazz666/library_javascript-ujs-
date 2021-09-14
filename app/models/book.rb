class Book < ApplicationRecord
    has_many :user_books 
    enum status: [:disponible ,:reservado,:comprado] 
    
end
