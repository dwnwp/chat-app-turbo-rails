class CreateRooms < ActiveRecord::Migration[8.0]
  def change
    create_table :rooms do |t|
      t.string :name

      t.timestamps
    end
  end
  Room.create!(name: 'Room 1')
  Room.create!(name: 'Room 2')
end
