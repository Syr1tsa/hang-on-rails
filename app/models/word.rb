class Word < ApplicationRecord
  has_many :games, dependent: :destroy
end
