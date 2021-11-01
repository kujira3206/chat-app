class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.references :room, null: false, foreign_kye: true
      t.references :user, null: false, foreign_kye: true
      t.timestamps
    end
  end
end
