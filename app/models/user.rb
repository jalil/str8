class User < ActiveRecord::Base
  validates :name, :age, :image, presence: true
end
