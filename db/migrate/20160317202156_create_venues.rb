class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :location_name, null: false
      t.integer :capacity
    end
  end
end
