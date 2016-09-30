class Score < ApplicationRecord
  has_many :bets
  has_many :rate_scores
end
