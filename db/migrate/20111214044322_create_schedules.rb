class CreateSchedules < ActiveRecord::Migration
  def self.up
    create_table :schedules do |t|
      t.string :name
      t.string :mwf1
      t.string :mwf2
      t.string :mwf3
      t.string :tth1
      t.string :tth2
      t.string :tth3

      t.timestamps
    end
  end

  def self.down
    drop_table :schedules
  end
end
