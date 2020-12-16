class Book < ApplicationRecord
    has_one_attached :image
    
    # 問題4 has_many :book_review, -> { order "created_at DESC"}
    belongs_to :book_review
end
