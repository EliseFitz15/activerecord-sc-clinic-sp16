class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.belongs_to :venue, null: false
      t.belongs_to :artist, null: false
    end
  end
end
