class Viewer < ActiveRecord::Base
    has_many :watchlist
    has_many :movies, through: :watchlists
end