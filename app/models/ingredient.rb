# frozen_string_literal: true

class Ingredient < ApplicationRecord # :nodoc:
  has_many :cocktails, through: :doses
  has_many :doses
  validates :name, uniqueness: true, presence: true
end
