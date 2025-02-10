class AddDefaultRoom < ActiveRecord::Migration[8.0]
  def change
    Room.create!(name: 'Room 1')
    Room.create!(name: 'Room 2')
  end
end
