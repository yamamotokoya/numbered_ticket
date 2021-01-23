class User < ApplicationRecord
  validates :name, presence: true, lenght: { maximum: 10 }
  validates :email, presence: true
end
