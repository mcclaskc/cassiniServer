class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.text :name

      t.timestamps
    end
  end
end
