class User < ApplicationRecord
  has_many :user_recipes
  has_many :recipes, through: :user_recipes

  def full_name
    "#{first_name} #{last_name}"
  end
end
