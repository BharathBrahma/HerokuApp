class Movie < ActiveRecord::Base
  attr_accessible :genre, :rating, :title
end
