# frozen_string_literal: true

class Cocktail < ApplicationRecord # :nodoc:
  validates :name, uniqueness: true, presence: true
  has_many :doses
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  has_many :reviews
end
