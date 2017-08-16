class Game < ApplicationRecord
    validates :title, presence: true
    validates :url, presence: true
    validates :poster, presence: true
    
    validates_uniqueness_of :title
end
