# frozen_string_literal: true

class Ride < ActiveRecord::Base
  belongs_to :taxi
  belongs_to :passenger
end
