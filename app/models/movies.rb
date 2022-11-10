class Movie < ActiveRecord::Base
    has_many :watchlists
    has_many :viewers, through: :watchlist
  end