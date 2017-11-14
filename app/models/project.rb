class Project < ActiveRecord::Base
    has_many :tasks
    
    has_many :subscriptions
    has_many :users, through: :subscriptions

    has_many :reviews

    validates :name, presence: true, length: { maximum: 50 }
    validates :content, presence: true, length: { maximum: 500 }
    validates :price, presence: true, numericality: { only_integer: true }
end
