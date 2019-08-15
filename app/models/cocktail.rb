# frozen_string_literal: true

class Cocktail < ApplicationRecord # :nodoc:
  validates :name, uniqueness: true, presence: true
  has_many :doses
  has_many :dose, dependent: :destroy
  has_many :ingredients, through: :doses
end
