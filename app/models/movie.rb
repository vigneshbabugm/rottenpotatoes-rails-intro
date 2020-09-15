class Movie < ActiveRecord::Base
    def self.get_rating
        return Movie.all.distinct.pluck("rating")
    end
end
