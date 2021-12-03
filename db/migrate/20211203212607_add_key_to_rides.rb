class AddKeyToRides < ActiveRecord::Migration[6.1]
  def change
    # :rides, :taxi_id, :integer
    # :rides, :passenger_id, :integer
    # add_reference :rides, :taxi
    # add_reference :rides, :passenger
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
  end
end
