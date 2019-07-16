# frozen_string_literal: true

class AddRelationalData < ActiveRecord::Migration
  def change
    add_column :taxis, :ride_id, :integer
    add_column :passengers, :ride_id, :integer
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
  end
end
