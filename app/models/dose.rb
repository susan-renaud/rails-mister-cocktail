# frozen_string_literal: true

class Dose < ApplicationRecord #:nodoc:
  validates :description, presence: true, allow_blank: false
  belongs_to :cocktail
  belongs_to :ingredient
  validates :cocktail, uniqueness: { scope: :ingredient }
end
