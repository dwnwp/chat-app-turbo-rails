class AddDefaultRooms < ActiveRecord::Migration[8.0]
  def change
  end
  def up
    Room.create!(name: 'Room 1')
    Room.create!(name: 'Room 2')
  end

  def down
    Room.where(name: ['Room 1', 'Room 2']).destroy_all
  end
end
