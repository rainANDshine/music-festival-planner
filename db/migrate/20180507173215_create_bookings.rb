class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :performance_id
      t.integer :schedule_id

      t.timestamps
    end
  end
end
