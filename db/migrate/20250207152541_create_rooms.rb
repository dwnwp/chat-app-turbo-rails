class CreateRooms < ActiveRecord::Migration[8.0]
  def up
    create_table :rooms do |t|
      t.string :name
      t.timestamps
    end

    Room.create!(name: 'Room 1')
    Room.create!(name: 'Room 2')
  end

  def down
    drop_table :rooms
  end
end
