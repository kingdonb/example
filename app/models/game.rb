class Game < ActiveRecord::Base
  validates :players, numericality: true, allow_nil: true
end
