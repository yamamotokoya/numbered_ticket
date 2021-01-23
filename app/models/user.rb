class User < ApplicationRecord
  validates :name, presence: true, lenght: { maximum: 20 }
  validates :email, presence: true
end
