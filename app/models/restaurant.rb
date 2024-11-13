class Restaurant < ApplicationRecord
  belongs_to :category
  has_many :reviews
  validates :name, :address, presence: :true

end
