# frozen_string_literal: true

class Content < ApplicationRecord
  belongs_to :user

  validates :title, :description, presence: true
end
