# frozen_string_literal: true

class Review < ApplicationRecord #:nodoc:
  belongs_to :cocktail
  validates :content, presence: true
  validates :rating, inclusion: { in: 0..5 }
end
